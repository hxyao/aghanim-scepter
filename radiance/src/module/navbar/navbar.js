/**
 * 导航栏
 */
define(function(require) {

    var etpl = require('etpl');
    require('etpl/tpl!./navbar.tpl');

    function Navbar() {

    }

    Navbar.prototype.render = function(main, option) {
		var html = etpl.render('navbar');
        var navbarContainerParent = $(main);
        navbarContainerParent.html(html);
    };

    return Navbar;
});
