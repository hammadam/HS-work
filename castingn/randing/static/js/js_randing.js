// ======= 숫자 이벤트 시작  ======= 

// 공통 카운트 함수
function animateCount(selector, endValue, duration) {
  $({ val: 0 }).animate({ val: endValue }, {
    duration: duration,
    step: function () {
      var num = numberWithCommas(Math.floor(this.val));
      $(selector).text(num);
    },
    complete: function () {
      $(selector).text(numberWithCommas(endValue));
    }
  });
}

// 숫자 포맷 함수
function numberWithCommas(x) {
  return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
}

// 카운팅 시작
function startCounting() {
  animateCount(".count-num1", 37600, 3000);
  animateCount(".count-num2", 5485, 3000);
  animateCount(".count-num3", 10, 3000);
}

// Intersection Observer로 감지
document.addEventListener("DOMContentLoaded", function () {
  const target = document.querySelector(".count_bg");
  let countingStarted = false;

  const observer = new IntersectionObserver((entries) => {
    entries.forEach((entry) => {
      if (entry.isIntersecting && !countingStarted) {
        countingStarted = true; // 한 번만 실행
        startCounting();
        observer.unobserve(target); // 관찰 종료
      }
    });
  });

  if (target) observer.observe(target);
});
// ======= 숫자 이벤트 끝  ======= 


// ======= go_to_top 이벤트 시작  ======= 
document.addEventListener('DOMContentLoaded', function () {
  const btnGoTop = document.querySelector('.btn_go_top');

  if (btnGoTop) {
    btnGoTop.addEventListener('click', function (event) {
      event.preventDefault();
      window.scrollTo({
        top: 0,
        behavior: 'smooth',
      });
    });
  }
});
// ======= go_to_top 이벤트 끝  ======= 


// ======= swiper 이벤트 시작  ======= 
$(function() {
  const swiperGoodpoint = new Swiper('.swiper_goodpoint', {
    loop: true,
    speed : 1000,
    autoplay: {
      delay: 2500,
      disableOnInteraction: false,
    },
    pagination: {
      el: '.gp_pagination',
    },
  });
  
  
  const swiperReview = new Swiper(".swiper_review", {
    loop: true,
    speed : 1000,
    slidesPerView: 3,
    spaceBetween: 30,
    autoplay: {
      delay: 2500,
      disableOnInteraction: false,
    },
    pagination: {
      el: ".rv_pagination",
      clickable: true,
    },
    navigation: {
      nextEl: ".rv_next",
      prevEl: ".rv_prev",
    },
  
    // 반응형 설정
    breakpoints: {
      769: {
        slidesPerView: 1,
        // spaceBetween: 0,
      },
    },
  });
  
  
  const swiperRequest = new Swiper(".swiper_request", {
    loop: true,
    speed : 1000,
    slidesPerView: 4,
    spaceBetween: 30,
    autoplay: {
      delay: 2500,
      disableOnInteraction: false,
    },
    pagination: {
      el: ".rq_pagination",
      clickable: true,
    },
    breakpoints: {
      769: {
        slidesPerView: 1,
      },
    },
  });
  
});
// ======= swiper 이벤트 끝  ======= 