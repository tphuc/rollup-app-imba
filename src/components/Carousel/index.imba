import { carousel, control, slider, slide, slide_inner , slick_list_draggable, slick_track, slick_slide, slide_item } from './index.css'



export tag CarouselItem
    prop data

    def render
        <self .{slide} .{slick_slide} >
            <div .{slide_inner}  css:background-image="url({data:img})">
                <h2 css:color='#fff'> data:title
                <p css:color='#fff'> data:subtitle

export tag Carousel

    def build
        @activeIndex = 0
        @translateX = "250px"

    prop items

    def render
        <self .{carousel}>
            <div .{control}>
            <div .{slider} .{slick_slide}>
                <div .{slick_list_draggable} css:height='650px' css:padding='0px 100px'>
                    <div .{slick_track} css:transform="translate3d({@translateX}, 0, 0)" css:width='30000px'>
                        for item in items
                            <CarouselItem data=item>
