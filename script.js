// JavaScript to control video visibility
function playVideo(videoId) {
    const allVideos = document.querySelectorAll('.video-container');
    allVideos.forEach(video => video.style.display = 'none');  // Hide all videos

    const videoElement = document.getElementById(videoId);
    videoElement.style.display = 'block';  // Show the selected video
}
