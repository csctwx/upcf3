<?php

class Brand extends DB\SQL\Mapper {

    public function __construct(DB\SQL $db) {
        parent::__construct($db,'brands');
    }

    public function all() {
        $this->load();
        return $this->query;
    }

    public function add() {
        $this->copyFrom('POST');                
        try {
          $this->save();
          return $this->code;
        } catch(\PDOException $e) { 
          $err=$e->errorInfo;    
          return $err;
        }
    }

    public function getById($id) {
        $this->load(array('id=?',$id));
        $this->copyTo('POST');
    }

    public function getByName($name) {
        $this->load(array('name=?', $name));
    }

    public function getByCode($code) {
        $this->load(array('code=?', $code));
        return $this->query;
    }

    public function edit($id) {
        $this->load(array('id=?',$id));
        $this->copyFrom('POST');         
        $this->update();
        return $this->code;
    }

    public function editWithCode($id, $code) {
        $this->load(array('id=?',$id));
        $this->copyFrom('POST'); 
        $this->code = $code;       
        $this->update();
    }

    public function delete($id) {
        $this->load(array('id=?',$id));
        $brandCode = $this->code;
        $this->erase();
        return $brandCode;
    }
}
