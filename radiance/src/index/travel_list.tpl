<!-- target: travel-category -->
<div class="container">
    <!-- for: ${travelCategory} as ${category} -->
    <div class="travel-category">
        <div class="title">
            <h1>${category.name}</h1>
        </div>
        <div class="list">
            <!-- for: ${category.travelList} as ${travel} -->
            <div class="row">
                <!-- for: ${travel} as ${item} -->
                <div class="col-sm-6 col-md-4">
                    <div class="travel thumbnail">
                        <div class="image">
                            <a href="${item.link}" target="_blank" class="no-underline">
                                <img src="${item.showImg}" alt="${item.title1}">
                                <div class="layer"></div>
                                <div class="date">
                                    <span class="upper">${item.date}</span>
                                    <hr>
                                    <span>天</span>
                                </div>
                            </a>
                        </div>
                        <div class="info caption">
                            <h3>${item.title2}</h3>
                            <p class="travel-route">
                                <span>路线：</span>${item.route}
                            </p>
                            <p class="travel-price">
                                <span>价格：</span>${item.price}
                            </p>
                        </div>
                    </div>
                </div>
                <!-- /for -->
            </div>
            <!-- /for -->
        </div>
    </div>
    <!-- /for -->
</div>