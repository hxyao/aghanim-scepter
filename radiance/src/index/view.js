/**
 * 
 */
define(function(require) {

    var Navbar = require('../module/navbar/navbar');
    var Slider = require('../module/slider/slider');
    var Footer = require('../module/footer/footer');

    var etpl = require('etpl');
    require('etpl/tpl!./travel_list.tpl');

    var view = {};

    view.model = null;

    view.render = function() {
        new Navbar().render('.header');
        new Slider().render('.intro', this.model.sliderContent);

        var html = etpl.render('travel-category', {
            travelCategory: this.model.travelCategory
        });
        $('#travels').html(html);

         new Footer().render('.footer');
    };

    return view;

});
