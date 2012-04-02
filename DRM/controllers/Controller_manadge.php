<?php
class Controller_manadge extends Controller {
    
    function __construct() {
        parent::__construct();
        User::login()->permissions()>50 ? '' : Go::main();
    }
    
    public function index() {
        Go::to('adminpanel');
    }
    
    public function news() {
        $this->val['data'] = Paginator::tpl('news_paginate_manadge.tpl')->table('news')->order('id')->load();
        $this->template()->load('news_manadge.tpl')->show();
    }
    
    public function pages() {
        $this->val['data'] = Paginator::tpl('news_paginate_manadge.tpl')->table('pages')->order('id')->load();
        $this->template()->load('news_manadge.tpl')->show();
    }
    
    public function banners() {
        $this->val['data'] = Paginator::tpl('news_paginate_manadge.tpl')->table('banners')->order('id')->load();
        $this->template()->load('news_manadge.tpl')->show();
    }
}
    
    