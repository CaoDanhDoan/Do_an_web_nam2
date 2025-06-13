-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 05, 2021 lúc 12:55 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `store`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `role` enum('admin','sale','manager') NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `username`, `password`, `fullname`, `email`, `phone`, `address`, `role`, `create_date`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'Võ Thành Đạt', 'co09@gmail.com', '0943678264', 'Quảng trị', 'admin', '2021-11-27 11:32:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `user` varchar(255) NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `title`, `content`, `user`, `create_date`, `description`, `image`) VALUES
(14, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'cò lìn', '14/07/2020', 'Chất phát quang Super-LumiNova và Chromalight trên đồng hồ Rolex có gì khác biệt?', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/rolex-ap-01446-6c0dfcb6-3387-473e-bafc-7b15ba67e8b6.jpeg?v=1637921953223'),
(15, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Nhất phò', '14/07/2020', 'Vấn đề của sự chuyển tiếp này dẫn đến sự phá vỡ các công cụ quen thuộc sẽ là mối lo của ARM nhằm phục vụ Apple di chuyển xa khỏi các chuẩn mực phổ biến, quen thuộc ở thời điểm hiện tại . Không có sự chuyển giao nào là đơn giản, nhưng khi Apple chuyển từ vi xử lý PowerPC sang Intel. Ngay lập tức, hãng được hậu thuẫn chạy Windows với chế độ Bootcamp', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/rolex-explorer-ii-226570-2021-6.jpeg?v=1632303654477'),
(16, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Admin', '14/07/2020', 'Apple thường tổ chức một sự kiện lớn để giới thiệu iPhone mới vào tháng 9 hàng năm. Trong khi nhiều tin đồn cho rằng năm nay Apple sẽ trì hoãn ra mắt dòng iPhone 12 do đại dịch Covid-19, một nhà phân tích đã bác bỏ thông tin này.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/rolex-deepsea-15-of-17.jpeg?v=1637315652660'),
(17, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Admin', '14/07/2020', 'Chuyên mục tuần qua công nghệ có gì HOT 11/7 với những thông tin đáng chú ý như: Thế Giới Di Động lần thứ tư vinh dự đứng vị trí số 1 trong “TOP 50 Công ty Kinh doanh Hiệu quả nhất Việt Nam”. Danh sách smartphone Nokia hỗ trợ lên đời Android 10 tại Việt Nam.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/4-rolex-nu-6.jpeg?v=1629657605373'),
(18, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Trần Trưởng', '14/07/2020', 'Samsung sẽ tổ chức 1 sự kiện Unpacked vào ngày 5/8 tới đây và dự kiến sẽ có nhiều thiết bị trình làng tại sự kiện này, trong đó có Galaxy Note 20, Galaxy Fold 2 và Galaxy Z Flip 5G.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/rolex-sea-dweller-43mm-yellow-rolesor-126603-baselworld-2019-5.jpg?v=1553242884093'),
(19, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Trần Trưởng', '14/07/2020', 'Galaxy J8 đã bắt đầu được cập nhật Android 10 với giao diện One UI 2.0. Đây là bản cập nhật lớn thứ hai và cuối cùng dành cho chiếc smartphone này.\r\nHiện bản cập nhật Android 10 đang được tung ra cho người dùng Galaxy J8 tại Nga, với mã phần mềm là J810FPUU4CTG3 và đi kèm bản vá bảo mật Android tháng 7/2020.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/dsc05135.jpg?v=1516607688253'),
(20, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Admin', '14/07/2020', 'Đã gần 4 ttháng kể từ khi Samsung công bố dòng Galaxy S20. Thời gian qua đã xuất hiện nhiều tin đồn cho rằng Samsung sẽ trình làng thêm một mẫu điện thoại thuộc dòng Galaxy S20, đó là Galaxy S20 Lite (Fan Edition). Thiết bị vừa lộ điểm sức mạnh trên Geekbench, xác nhận một vài thông số cấu hình tương đối ổn.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/dsc05135.jpg?v=1516607688253'),
(21, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Trần Trưởng', '14/07/2020', 'Sau khi tiết lộ cấu hình render của chiếc smartphone Galaxy Note 20, thì mới đây leaker Ice Universe lại tung ra một bức ảnh đặt lên bàn cân so sánh giữa hai phiên bản Note 20 và Note 10. ', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/dsc05135.jpg?v=1516607688253'),
(22, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Trần Trưởng', '14/07/2020', 'Mới đây, OPPO đã lặng lẽ ra mắt một chiếc điện thoại giá rẻ mới của hãng có tên gọi là OPPO A12s ở Campuchia. Tuy nhiên, đây không phải là dòng sản phẩm mới hoàn toàn khi nó sở hữu thông số kỹ thuật và tính năng gần như giống hệt OPPO A12.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/dong-12-97bc65a5-6333-4e0c-92ef-6706b9e6c738.jpg?v=1503919917910'),
(23, 'Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex', '<p>Bỏ qua tính mới mẻ, sự hoàn thiện hay yếu tố lịch sử, nguồn gốc, điều khiến bạn thực sự yêu thích một chiếc đồng hồ lại cực kỳ đơn giản, đó là mặt số. Không còn liệt kê về những chiếc đồng hồ Rolex có màu xanh lam, đen, xanh lá trong loạt bài trước đây, hôm nay Gia Bảo Luxury sẽ điểm danh các biến thể đồng hồ có họa tiết độc đáo có 1 không hai đã từng được Rolex sản xuất trong quá khứ.\n\nỞ vài mẫu đồng hồ Datejust hay Day-Date cụ thể, Rolex đã sử dụng kỹ thuật chế tạo truyền thống kỳ công, nhưng ở một số khác, thương hiệu hàng đầu thế giới lại sử dụng vật liệu chế tác đặc biệt. Bằng cách này hay cách khác, cuối cùng, kết quả tạo ra một chiếc đồng hồ Rolex khá đặc biệt. Có nhiều biến họa tiết lặp đi lặp lại trong những màu khác nhau như vàng, xanh, cá hồi, nâu chocolate... nhưng lúc nào cũng được khách hàng đón nhận tại Gia Bảo Luxury.\n\nNào hãy đón xem!</p>\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/2-rolex-126234-9-of-9.jpg?v=1574938068561\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n\n<h3><strong>Mặt số vải lanh</strong></h3>\n\n<p>Apple đang kết hợp iOS v&agrave; macOS với dự &aacute;n gọi l&agrave; Project Catalyst. Ch&uacute;ng ta c&oacute; thể thấy một số ứng dụng hoạt động tr&ecirc;n cả 2 nền tảng n&agrave;y. Điều n&agrave;y cũng c&oacute; nghĩa l&agrave; người d&ugrave;ng kh&ocirc;ng phải trả tiền gấp đ&ocirc;i khi sử dụng c&ugrave;ng một phần mềm tr&ecirc;n macOS v&agrave; iOS.</p>\n\n<p><img alt=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" data-original=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" src=\"https://bizweb.dktcdn.net/thumb/2048x2048/100/175/988/files/zrolex-president-1803-126595p-jpeg.jpg?v=1637921542145\" title=\"Mặt số họa tiết: Câu chuyện không bao giờ dừng lại của Rolex\" /></p>\n\n<p>Đồng hồ Cellini Prince là chiếc Rolex lên dây cót bằng tay cuối cùng trên thị trường và cũng là cỗ máy cuối cùng được trang bị mặt kính sapphire. Cùng với đó, mặt số đồng hồ Cellini Prince cũng được trang trí bằng nhiều họa tiết thú vị. Đơn cử như họa tiết như những đinh tán Hobnail (còn được gọi là Clou De Paris) cũng từng được Rolex để sử dụng để trang trí cho mặt số đồng hồ. Phong cách mặt số này kết hợp vỏ chữ nhật bằng đem lại cảm giác rất nghệ thuật, rất cổ điển.</p>', 'Admin', '14/07/2020', 'OPPO được cho là đang chế tạo 1 smartphone tầm trung hỗ trợ 5G mới, nó có tên gọi là OPPO A72 5G. Cách đây vài tuần, OPPO A72 5G đã đạt chứng nhận tại TENAA và bây giờ, smartphone này đã có mặt trên trang web của nhà mạng China Telecom, tiết lộ cấu hình cùng giá bán của máy.', 'https://bizweb.dktcdn.net/thumb/large/100/175/988/articles/rolex-deepsea-15-of-17.jpeg?v=1637315652660');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_brand`
--

INSERT INTO `tbl_brand` (`id`, `name`, `code`, `image`, `description`, `create_date`, `user`) VALUES
(1, 'rolex', '### Rolex  ###', 'public/uploads/samsung.png', '<p><b>Tập đo&agrave;n Samsung</b>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/Ti%E1%BA%BFng_Tri%E1%BB%81u_Ti%C3%AAn\" title=\"Tiếng Triều Tiên\">tiếng H&agrave;n</a>: 삼성,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Romaja_qu%E1%BB%91c_ng%E1%BB%AF\" title=\"Romaja quốc ngữ\">Romaja</a>: &quot;Samseong&quot;,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Phi%C3%AAn_%C3%A2m_qu%E1%BB%91c_t%E1%BA%BF\" title=\"Phiên âm quốc tế\">phi&ecirc;n &acirc;m chuẩn</a>: &quot;Xam-x&acirc;ng&quot;,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Hanja\" title=\"Hanja\">Hanja</a>: 三星;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Phi%C3%AAn_%C3%A2m_H%C3%A1n-Vi%E1%BB%87t\" title=\"Phiên âm Hán-Việt\">phi&ecirc;n &acirc;m H&aacute;n-Việt</a>: &quot;<a href=\"https://vi.wikipedia.org/wiki/Sao\" title=\"Sao\">Tam Tinh</a>&quot; &ndash; c&oacute; nghĩa l&agrave; &quot;<a href=\"https://vi.wikipedia.org/wiki/3_(s%E1%BB%91)\" title=\"3 (số)\">3</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Sao\" title=\"Sao\">ng&ocirc;i sao</a>&quot;) &ndash; l&agrave; một&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BA%ADp_%C4%91o%C3%A0n_%C4%91a_qu%E1%BB%91c_gia\" title=\"Tập đoàn đa quốc gia\">tập đo&agrave;n đa quốc gia</a>&nbsp;khổng lồ của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A0n_Qu%E1%BB%91c\" title=\"Hàn Quốc\">H&agrave;n Quốc</a>&nbsp;c&oacute;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/V%C4%83n_ph%C3%B2ng\" title=\"Văn phòng\">tổng h&agrave;nh dinh</a>&nbsp;được đặt tại khu phức hợp&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Samsung_Town\" title=\"Samsung Town\">Samsung Town</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BA%ADn\" title=\"Quận\">quận</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Seocho-gu\" title=\"Seocho-gu\">Seocho-gu</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_ph%E1%BB%91\" title=\"Thành phố\">th&agrave;nh phố</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Seoul\" title=\"Seoul\">Seoul</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BA%ADp_%C4%91o%C3%A0n\" title=\"Tập đoàn\">Tập đo&agrave;n</a>&nbsp;n&agrave;y hiện sở hữu rất nhiều&nbsp;<a href=\"https://vi.wikipedia.org/wiki/C%C3%B4ng_ty_l%C3%A9p_v%E1%BB%91n\" title=\"Công ty lép vốn\">c&ocirc;ng ty con</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%E1%BB%87_th%E1%BB%91ng\" title=\"Hệ thống\">chuỗi hệ thống</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%C3%A1n_h%C3%A0ng\" title=\"Bán hàng\">b&aacute;n h&agrave;ng</a>&nbsp;c&ugrave;ng c&aacute;c&nbsp;<a href=\"https://vi.wikipedia.org/wiki/V%C4%83n_ph%C3%B2ng\" title=\"Văn phòng\">văn ph&ograve;ng đại diện</a>&nbsp;tr&ecirc;n phạm vi&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tr%C3%A1i_%C4%90%E1%BA%A5t\" title=\"Trái Đất\">to&agrave;n cầu</a>, hầu hết đều đang hoạt động dưới&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A3n_hi%E1%BB%87u\" title=\"Nhãn hiệu\">t&ecirc;n</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C6%B0%C6%A1ng_hi%E1%BB%87u\" title=\"Thương hiệu\">thương hiệu</a>&nbsp;Samsung, đ&acirc;y l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BA%ADp_%C4%91o%C3%A0n\" title=\"Tập đoàn\">tập đo&agrave;n</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Chaebol\" title=\"Chaebol\">T&agrave;i phiệt</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90a_ng%C3%A0nh\" title=\"Đa ngành\">đa ng&agrave;nh</a>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/Chaebol\" title=\"Chaebol\">Chaebol</a>) c&oacute; quy m&ocirc; v&agrave; tầm ảnh hưởng đến&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Kinh_t%E1%BA%BF_H%C3%A0n_Qu%E1%BB%91c\" title=\"Kinh tế Hàn Quốc\">nền kinh tế</a>&nbsp;lớn nhất tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A0n_Qu%E1%BB%91c\" title=\"Hàn Quốc\">H&agrave;n Quốc</a>&nbsp;n&oacute;i ri&ecirc;ng v&agrave; đồng thời cũng l&agrave; một trong những&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C6%B0%C6%A1ng_hi%E1%BB%87u\" title=\"Thương hiệu\">thương hiệu</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/C%C3%B4ng_ngh%E1%BB%87\" title=\"Công nghệ\">c&ocirc;ng nghệ</a>&nbsp;đắt gi&aacute; bậc nhất tr&ecirc;n&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%E1%BA%BF_gi%E1%BB%9Bi\" title=\"Thế giới\">thế giới</a>&nbsp;hiện nay</p>\r\n', '13/07/2020', 'Trần Trưởng'),
(2, 'jacob', '###   jacob   ###', 'public/uploads/apple.png', '<p><b>Apple Inc.</b>&nbsp;l&agrave; một tập đo&agrave;n c&ocirc;ng nghệ của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Hoa_K%E1%BB%B3\" title=\"Hoa Kỳ\">Mỹ</a>&nbsp;c&oacute; trụ sở ch&iacute;nh đặt tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Cupertino,_California\" title=\"Cupertino, California\">Cupertino, California</a>. Apple được th&agrave;nh lập ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1_th%C3%A1ng_4\" title=\"1 tháng 4\">1 th&aacute;ng 4</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1976\" title=\"1976\">1976</a>&nbsp;dưới t&ecirc;n&nbsp;<b>Apple Computer, Inc.</b>, v&agrave; đổi t&ecirc;n th&agrave;nh&nbsp;<b>Apple Inc.</b>&nbsp;v&agrave;o đầu năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/2007\" title=\"2007\">2007</a>. Với lượng sản phẩm b&aacute;n ra to&agrave;n cầu h&agrave;ng năm l&agrave; 13,9 tỷ&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90%C3%B4_la_M%E1%BB%B9\" title=\"Đô la Mỹ\">đ&ocirc; la Mỹ</a>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/2005\" title=\"2005\">2005</a>), 74 triệu thiết bị iPhone được b&aacute;n ra&nbsp;<b>chỉ trong một qu&yacute; 4</b>&nbsp;năm 2014 v&agrave; c&oacute; hơn 98.000 nh&acirc;n vi&ecirc;n ở nhiều quốc gia, sản phẩm l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A1y_t%C3%ADnh_c%C3%A1_nh%C3%A2n\" title=\"Máy tính cá nhân\">m&aacute;y t&iacute;nh c&aacute; nh&acirc;n</a>, phần mềm, phần cứng, thiết bị nghe nhạc v&agrave; nhiều thiết bị đa phương tiện kh&aacute;c. Sản phẩm nổi tiếng nhất l&agrave; m&aacute;y t&iacute;nh&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Apple_Macintosh\" title=\"Apple Macintosh\">Apple Macintosh</a>, m&aacute;y nghe nhạc&nbsp;<a href=\"https://vi.wikipedia.org/wiki/IPod\" title=\"IPod\">iPod</a>&nbsp;(2001), chương tr&igrave;nh nghe nhạc&nbsp;<a href=\"https://vi.wikipedia.org/wiki/ITunes\" title=\"ITunes\">iTunes</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/IPhone\" title=\"IPhone\">điện thoại iPhone</a>&nbsp;(2007),&nbsp;<a href=\"https://vi.wikipedia.org/wiki/IPad\" title=\"IPad\">m&aacute;y t&iacute;nh bảng iPad</a>&nbsp;(2010) v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Apple_Watch\" title=\"Apple Watch\">đồng hồ th&ocirc;ng minh Apple Watch</a>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/2014\" title=\"2014\">2014</a>) hoạt động tr&ecirc;n nhiều&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BB%91c_gia\" title=\"Quốc gia\">quốc gia</a>&nbsp;tr&ecirc;n&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%E1%BA%BF_gi%E1%BB%9Bi\" title=\"Thế giới\">thế giới</a>.</p>\r\n', '13/07/2020', 'Trần Trưởng'),
(3, 'Hublot', '###   Hublot   ###', 'public/uploads/sony.jpg', '<p>Sony l&agrave; một trong những thương hiệu to&agrave;n cầu nổi tiếng nhất về điện tử ti&ecirc;u d&ugrave;ng nhờ v&agrave;o những s&aacute;ng tạo đột ph&aacute; mang t&iacute;nh c&aacute;ch mạng v&agrave; chất lượng sản phẩm. Th&agrave;nh c&ocirc;ng của Sony tại thị trường Việt Nam l&agrave; bởi thương hiệu Sony lu&ocirc;n thể hiện được bản sắc ri&ecirc;ng một c&aacute;ch mạnh mẽ v&agrave; ấn tượng, kết hợp giữa chất lượng sản phẩm-c&ocirc;ng nghệ h&agrave;ng đầu-kiểu d&aacute;ng thiết kế độc đ&aacute;o v&agrave; c&aacute;ch x&acirc;y dựng thương hiệu s&aacute;ng tạo-t&ocirc;n trọng văn h&oacute;a bản địa tiếp tục n&acirc;ng cao tinh thần s&aacute;ng tạo của m&igrave;nh để lu&ocirc;n tạo ra sản phẩm chất lượng cho người d&ugrave;ng.</p>\r\n', '13/07/2020', 'Admin'),
(4, 'casio', '###   Casio   ###', 'public/uploads/nokia.png', '<p><b>Nokia Corporation</b>&nbsp;(pronunciation&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Tr%E1%BB%A3_gi%C3%BAp:Pronunciation&amp;action=edit&amp;redlink=1\" title=\"Trợ giúp:Pronunciation (trang chưa được viết)\">/&#39;nɔkiɑ/</a>) (<a href=\"https://vi.wikipedia.org/w/index.php?title=Nasdaq_Nordic&amp;action=edit&amp;redlink=1\" title=\"Nasdaq Nordic (trang chưa được viết)\">Nasdaq Helsinki</a>:&nbsp;<a href=\"http://www.nasdaqomxnordic.com/aktier/microsite?languageId=1&amp;Instrument=HEX24311\" rel=\"nofollow\">NOK1V</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/S%E1%BB%9F_giao_d%E1%BB%8Bch_ch%E1%BB%A9ng_kho%C3%A1n_New_York\" title=\"Sở giao dịch chứng khoán New York\">NYSE</a>:&nbsp;<a href=\"https://www.nyse.com/quote/XNYS:NOK\" rel=\"nofollow\">NOK</a>,&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=S%C3%A0n_giao_d%E1%BB%8Bch_ch%E1%BB%A9ng_kho%C3%A1n_Frankfurt&amp;action=edit&amp;redlink=1\" title=\"Sàn giao dịch chứng khoán Frankfurt (trang chưa được viết)\">FWB</a>:&nbsp;<a href=\"http://deutsche-boerse.com/dbag/dispatch/en/isg/gdb_navigation/home/Content_Files/20_overview_pages/cp_sp_overview_xetra.htm?action=ISGFormProcessingAction&amp;eventSubmit_doSimplestocksearch=true&amp;wp=NOA3&amp;x=0&amp;y=0\" rel=\"nofollow\">NOA3</a>) l&agrave; một tập đo&agrave;n đa quốc gia c&oacute; trụ sở tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Keilaniemi&amp;action=edit&amp;redlink=1\" title=\"Keilaniemi (trang chưa được viết)\">Keilaniemi</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Espoo\" title=\"Espoo\">Espoo</a>, một&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_ph%E1%BB%91\" title=\"Thành phố\">th&agrave;nh phố</a>&nbsp;l&aacute;ng giềng của thủ đ&ocirc;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Helsinki\" title=\"Helsinki\">Helsinki</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ph%E1%BA%A7n_Lan\" title=\"Phần Lan\">Phần Lan</a>. Nokia tập trung v&agrave;o c&aacute;c sản phẩm viễn th&ocirc;ng kh&ocirc;ng d&acirc;y v&agrave; cố định, với 129.746 nh&acirc;n vi&ecirc;n l&agrave;m việc ở 120&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BB%91c_gia\" title=\"Quốc gia\">quốc gia</a>, b&aacute;n sản phẩm ở hơn 150 quốc gia tr&ecirc;n to&agrave;n cầu v&agrave; đạt doanh số 41 tỷ&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Euro\" title=\"Euro\">euro</a>&nbsp;với lợi tức 1,2 tỷ năm 2009.<sup id=\"cite_ref-AR2009_3-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-AR2009-3\">[3]</a></sup><sup id=\"cite_ref-Nokia_in_brief_4-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-Nokia_in_brief-4\">[4]</a></sup>&nbsp;Đ&acirc;y l&agrave; nh&agrave; sản xuất&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90i%E1%BB%87n_tho%E1%BA%A1i_di_%C4%91%E1%BB%99ng\" title=\"Điện thoại di động\">điện thoại di động</a>&nbsp;lớn nhất thế giới với thị phần to&agrave;n cầu sản phẩm n&agrave;y chiếm khoảng 40% trong qu&yacute; 2 năm 2008, tăng so với mức 38% qu&yacute; 2 năm 2007 v&agrave; tăng từ tỷ lệ 39% li&ecirc;n tục.<sup id=\"cite_ref-Quarter_5-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-Quarter-5\">[5]</a></sup></p>\r\n\r\n<p>Ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/3_th%C3%A1ng_9\" title=\"3 tháng 9\">3 th&aacute;ng 9</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/2013\" title=\"2013\">2013</a>, Nokia c&ocirc;ng bố sẽ b&aacute;n lại bộ phận Thiết bị v&agrave; Dịch vụ cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Microsoft\" title=\"Microsoft\">Microsoft</a>&nbsp;với gi&aacute; 5,4 tỷ Euro (7.17 tỷ USD).<sup id=\"cite_ref-6\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-6\">[6]</a></sup><sup id=\"cite_ref-verge-msnokia_7-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-verge-msnokia-7\">[7]</a></sup><sup id=\"cite_ref-mswsj-noki_8-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-mswsj-noki-8\">[8]</a></sup>&nbsp;Ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/4_th%C3%A1ng_12\" title=\"4 tháng 12\">4 th&aacute;ng 12</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/2013\" title=\"2013\">2013</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Li%C3%AAn_minh_ch%C3%A2u_%C3%82u\" title=\"Liên minh châu Âu\">Li&ecirc;n minh ch&acirc;u &Acirc;u</a>&nbsp;đ&atilde; ch&iacute;nh thức k&yacute; v&agrave;o bản chấp thuận thương vụ mua lại n&agrave;y của Microsoft. Sau khi đồng &yacute; b&aacute;n Nokia về Microsoft,&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=CEO_Stephen_Elop&amp;action=edit&amp;redlink=1\" title=\"CEO Stephen Elop (trang chưa được viết)\">CEO Stephen Elop</a>&nbsp;của Nokia đ&atilde; nộp đơn từ chức v&agrave; quay trở lại l&agrave;m việc cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Microsoft\" title=\"Microsoft\">Microsoft</a>&nbsp;với nhiệm vụ dẫn đắt bộ phận thiết bị di động<sup id=\"cite_ref-Dân_trí_9-0\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-D%C3%A2n_tr%C3%AD-9\">[9]</a></sup>. Ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/25_th%C3%A1ng_4\" title=\"25 tháng 4\">25 th&aacute;ng 4</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/2014\" title=\"2014\">2014</a>, Nokia tuy&ecirc;n bố ch&iacute;nh thức ho&agrave;n tất thương vụ b&aacute;n bộ phận sản xuất thiết bị cầm tay cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Microsoft\" title=\"Microsoft\">Microsoft</a>. Tuy nhi&ecirc;n 2 nh&agrave; m&aacute;y tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%E1%BA%A4n_%C4%90%E1%BB%99\" title=\"Ấn Độ\">Ấn Độ</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A0n_Qu%E1%BB%91c\" title=\"Hàn Quốc\">H&agrave;n Quốc</a>&nbsp;sẽ nằm ngo&agrave;i thỏa thuận n&agrave;y. Ngo&agrave;i ra do một &quot;kh&uacute;c mắc trong vấn đề thuế&quot; với ch&iacute;nh quyền&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%E1%BA%A4n_%C4%90%E1%BB%99\" title=\"Ấn Độ\">Ấn Độ</a>, Nokia sẽ vận h&agrave;nh nh&agrave; m&aacute;y sản xuất Chennai tại đ&acirc;y l&agrave; như một đơn vị sản xuất hợp đồng cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Microsoft\" title=\"Microsoft\">Microsoft</a>. B&ecirc;n cạnh đ&oacute; nh&agrave; sản xuất điện thoại Phần Lan sẽ đ&oacute;ng cửa một nh&agrave; m&aacute;y với 200 nh&acirc;n c&ocirc;ng ở Masan,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A0n_Qu%E1%BB%91c\" title=\"Hàn Quốc\">H&agrave;n Quốc</a><sup id=\"cite_ref-10\"><a href=\"https://vi.wikipedia.org/wiki/Nokia#cite_note-10\">[10]</a></sup>.</p>\r\n', '13/07/2020', 'Admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `total_num` int(11) NOT NULL,
  `total_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id`, `id_customer`, `total_num`, `total_price`) VALUES
(2, 2, 0, 0),
(7, 1, 0, 0),
(8, 3, 0, 0),
(9, 4, 1, 33990000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`, `code`, `image`, `description`, `create_date`, `user`) VALUES
(12, 'Rolex', '###  Rolex   ###', 'public/uploads/laptop.jpg', '<p>M&aacute;y t&iacute;nh laptop hay m&aacute;y laptop gi&aacute; rẻ vi t&iacute;nh x&aacute;ch tay (tiếng anh laptop computer hay notebook computer) l&agrave; một m&aacute;y t&iacute;nh c&aacute; nh&acirc;n gọn nhỏ c&oacute; thể mang x&aacute;ch được. N&oacute; thường c&oacute; trọng lương nhẹ, t&ugrave;y thuộc v&agrave;o h&atilde;ng sản xuất v&agrave; kiểu m&aacute;y d&agrave;nh cho c&aacute;c mục đ&iacute;ch sử dụng kh&aacute;c nhau.</p>\r\n', '13/07/2020', 'Trần Trưởng'),
(13, 'jacob', '###   jacob   ###', 'public/uploads/dienthoai.jpg', '<h2 dir=\"ltr\"><strong><a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\" title=\"smartphone\" type=\"smartphone\">Điện thoại th&ocirc;ng minh</a><strong>&nbsp;</strong>hay n&oacute;i c&aacute;ch kh&aacute;c l&agrave; điện thoại th&ocirc;ng minh, đang trở n&ecirc;n rất phổ biến trong những năm trở lại đ&acirc;y, nhất l&agrave; 2013 v&agrave; 2014. Tuổi teen cũng d&ugrave;ng smartphone, thanh thi&ecirc;n, trung ni&ecirc;n v&agrave; cho đến những người lớn tuổi hầu như ai cũng sử dụng sản phẩm ti&ecirc;n tiến n&agrave;y.</strong></h2>\r\n', '13/07/2020', 'Trần Trưởng'),
(14, 'Hublot', '###   Hublot   ###', 'public/uploads/tablet.jpg', '<p><b>M&aacute;y t&iacute;nh bảng</b>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/Ti%E1%BA%BFng_Anh\" title=\"Tiếng Anh\">Tiếng Anh</a>: tablet computer hay tablet PC), th&ocirc;ng thường với hệ điều h&agrave;nh di động v&agrave; mạch xử l&yacute; m&agrave;n h&igrave;nh cảm ứng v&agrave; pin c&oacute; thể sạc lại trong một g&oacute;i phẳng, đơn lẻ. M&aacute;y t&iacute;nh bảng l&agrave; một m&aacute;y t&iacute;nh l&agrave;m những g&igrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A1y_t%C3%ADnh_c%C3%A1_nh%C3%A2n\" title=\"Máy tính cá nhân\">m&aacute;y t&iacute;nh c&aacute; nh&acirc;n</a>&nbsp;kh&aacute;c l&agrave;m, nhưng thiếu một số khả năng đầu v&agrave;o/đầu ra (I/O) m&agrave; c&aacute;c&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A1y_t%C3%ADnh\" title=\"Máy tính\">m&aacute;y t&iacute;nh</a>&nbsp;kh&aacute;c c&oacute;. M&aacute;y t&iacute;nh bảng hiện đại phần lớn giống với&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90i%E1%BB%87n_tho%E1%BA%A1i_th%C3%B4ng_minh\" title=\"Điện thoại thông minh\">điện thoại th&ocirc;ng minh</a>&nbsp;hiện đại, điểm kh&aacute;c biệt duy nhất l&agrave; m&aacute;y t&iacute;nh bảng tương đối lớn hơn&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90i%E1%BB%87n_tho%E1%BA%A1i_th%C3%B4ng_minh\" title=\"Điện thoại thông minh\">điện thoại th&ocirc;ng minh</a>, với m&agrave;n h&igrave;nh 7 inch (18cm) hoặc lớn hơn, được đo theo đường ch&eacute;o, v&agrave; c&oacute; thể kh&ocirc;ng hỗ trợ truy cập đến một mạng di động.</p>\r\n', '13/07/2020', 'Admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` text NOT NULL,
  `create_date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`id`, `username`, `password`, `fullname`, `mail`, `phone`, `address`, `create_date`) VALUES
(1, 'dạt', '37d21de990f741c3b5d2a8479c6564e5', 'Võ Thành Đạt', 'cog@gmail.com', '00000000', 'Quảng Trị ', '15/07/2020'),
(2, 'admin', '0192023a7bbd73250516f069df18b500', 'tao la admin', 'admin@gmail.com', '0000000000', 'ba', '16/07/2020'),
(3, 'mo', 'dcdb83e208de3c3e6ff50e6d52e9184d', 'mo', '1@gmail.com', '000000', 'quang trị', '18/07/2020'),
(4, '1', 'c4ca4238a0b923820dcc509a6f75849b', '1', 'l@gmail.com', '1', '1', '27/11/2021');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_detail_cart`
--

CREATE TABLE `tbl_detail_cart` (
  `id` int(11) NOT NULL,
  `id_cart` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `num_total` int(11) NOT NULL,
  `sub_total_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_detail_cart`
--

INSERT INTO `tbl_detail_cart` (`id`, `id_cart`, `id_product`, `num_total`, `sub_total_price`) VALUES
(71, 9, 6, 1, 33990000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_detail_order`
--

CREATE TABLE `tbl_detail_order` (
  `id` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `sub_total_price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_detail_order`
--

INSERT INTO `tbl_detail_order` (`id`, `id_order`, `id_product`, `qty`, `sub_total_price`) VALUES
(13, 12, 21, 3, 58470000),
(14, 12, 6, 1, 33990000),
(15, 12, 22, 1, 27990000),
(20, 15, 10, 1, 17990000),
(21, 16, 11, 10, 159900000),
(22, 17, 6, 2, 67980000),
(23, 17, 27, 1, 10990000),
(24, 18, 5, 2, 83980000),
(25, 18, 6, 1, 33990000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `custom_id` int(11) NOT NULL,
  `total_price` float NOT NULL,
  `total_num_product` int(11) NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `status` enum('Thành công','Chờ xác nhận','Hủy','') NOT NULL,
  `id_cart` int(11) NOT NULL,
  `time` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `date_confirm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `custom_id`, `total_price`, `total_num_product`, `create_date`, `note`, `payment_method`, `status`, `id_cart`, `time`, `code`, `date_confirm`) VALUES
(12, 1, 120450000, 5, '17/07/2020', '', 'card_payment', 'Hủy', 7, '1594998116', 'trantruong(1594998116)', ''),
(15, 2, 17990000, 1, '18/07/2020', '', 'card_payment', 'Thành công', 2, '1595060286', 'admin(1595060286)', '18/07/2020'),
(16, 1, 159900000, 10, '18/07/2020', '', 'home_payment', 'Thành công', 7, '1595089220', 'trantruong(1595089220)', '18/07/2020'),
(17, 3, 78970000, 3, '18/07/2020', 'giao hàng đúng hạn', 'home_payment', 'Thành công', 8, '1595096077', 'truongnd(1595096077)', '18/07/2020'),
(18, 4, 117970000, 3, '29/11/2021', '', 'home_payment', 'Chờ xác nhận', 9, '1638153131', '1(1638153131)', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL,
  `id_brand` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `promotional_price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `status` enum('còn hàng','hết hàng','hàng sắp về') NOT NULL,
  `description` text NOT NULL,
  `screen` varchar(255) NOT NULL,
  `cpu` varchar(255) NOT NULL,
  `operating_system` varchar(255) NOT NULL,
  `front_camera` varchar(255) NOT NULL,
  `rear_camera` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `level` enum('hot','normal','discount') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `id_category`, `id_brand`, `name`, `code`, `price`, `promotional_price`, `quantity`, `status`, `description`, `screen`, `cpu`, `operating_system`, `front_camera`, `rear_camera`, `user`, `create_date`, `image`, `level`) VALUES
(5, 13, 2, 'Đồng hồ Jacob & Co Epic SF24 Rose Gold Tourbillon ES102.40.NS.LC.A', 'rolex#01', 41990000, 39990000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', '99.98%', 'Thép chống rỉ', 'chống hao mòn từ nước biển', 'Hiển thị trong đêm', 'Trần Trưởng', '14/07/2020', 'public/uploads/a.png', 'hot'),
(6, 13, 2, 'Đồng hồ Jacob & Co Epic SF24 Rose Gold Tourbillon ES102.40.NS.LC.A', 'JACOB#02', 33990000, 30490000, 998, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A13 Bionic 6 nhân', 'iOS 13', '30M', '3 camera 12 MP', 'Admin', '14/07/2020', 'public/uploads/b.png', 'hot'),
(7, 13, 2, 'Đồng hồ Jacob & Co Grand Complication Masterpieces watch ES802.20.BD.BD.A', 'JACOB#03', 30990000, 25990000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12 Bionic 6 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/c.png', 'hot'),
(8, 13, 2, 'JACOB & CO ASTRONOMIA SOLAR JEWELLERY PLANETS ZODIAC AS310.40.SP.ZK.A', 'JACOB#04', 25990000, 24990000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A13 Bionic 6 nhân', 'iOS 13', '12 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/d.png', 'hot'),
(9, 13, 2, 'JACOB & CO Oil Pump Limited edition of 88 pieces OI100.AA.AA.A', 'JACOB#05', 19990000, 19490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12 Bionic 6 nhân', 'iOS 12', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/e.png', 'normal'),
(10, 13, 2, 'Jacob & Co Astronomia Casino david luis diamon AT160.40.AA.AA.A', 'JACOB#06', 17990000, 17490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A13 Bionic 6 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/1.png', 'hot'),
(11, 13, 2, 'Jacob & Co Opera \"The Godfather Musical\" Triple Axis Tourbillon OP110.40.AG.AB.A\n', 'JACOB#07', 15990000, 13990000, 990, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A11 Bionic 6 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/2.png', 'normal'),
(12, 13, 2, 'Đồng Hồ Jacob & Co Twin Turbo Twin Triple Axis Tourbillon TT100.40.NS.NK.C', 'JACOB#08', 14990000, 14490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A13 Bionic 6 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/3.png', 'hot'),
(13, 13, 2, 'Đồng Hồ Jacob & Co Twin Turbo Twin Triple Axis Tourbillon TT100.40.NS.NKKKK', 'JACOB#09', 12990000, 12490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A13 Bionic 6 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Admin', '14/07/2020', 'public/uploads/4.png', 'hot'),
(14, 13, 2, 'Jacob & Co Astronomia Solar Planets Tourbillon AS300.40.AP.AK.A', 'JACOB#10', 12990000, 10490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A10 Fusion 4 nhân', 'iOS 13', '7 MP', 'Chính 12 MP & Phụ 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/5.png', 'normal'),
(15, 13, 1, 'Đồng hồ Jacob & Co Grand Complication Masterpieces Vietnam Limited Edition ES802.40.BD.AA.ABALA', 'JACOB#01', 5690000, 5120000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Exynos 850 8 nhân', 'Android 10', '13 MP', 'Chính 48 MP & Phụ 8 MP, 2 MP, 2 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/6.png', 'hot'),
(16, 13, 1, 'Đồng hồ Jacob & Co Epic SF24 Flying Tourbillon ES102.40.NS.LG.A', 'ROLEX#02', 8390000, 7790000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Exynos 9611 8 nhân', 'Android 10', '32 MP', 'Chính 48 MP & Phụ 12 MP, 5 MP, 5 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/7.png', 'hot'),
(17, 13, 1, 'Đồng hồ Jacob & Co Astronomia Solar Jewellery Planet AS300.40.AS.AK.A', 'ROLEX#03', 6490000, 5840000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'MediaTek MT6768 8 nhân (Helio P65)', 'Android 10', '20 MP', 'Chính 48 MP & Phụ 8 MP, 5 MP, 5 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/8.png', 'normal'),
(18, 13, 1, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.A', 'ROLEX#04', 12990000, 14990000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Snapdragon 855 8 nhân', 'Android 10', '32 MP', 'Chính 48 MP & Phụ 12 MP, 5 MP', 'Admin', '14/07/2020', 'public/uploads/9.png', 'normal'),
(19, 13, 1, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.bbb', 'ROLEX#05', 11490000, 11490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Exynos 9810 8 nhân', 'Android 10', '32 MP', 'Chính 12 MP & Phụ 12 MP, 12 MP', 'Trần Trưởng', '14/07/2020', 'public/uploads/10.png', 'normal'),
(20, 12, 2, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.TKRP', 'ROLEX#01', 19490000, 19990000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Intel Core i5 Broadwell, 1.80 GHz', 'Mac OS', '7 MP', 'no', 'Admin', '14/07/2020', 'public/uploads/11.png', 'normal'),
(21, 14, 1, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.A', 'TAB#01', 19490000, 18490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Snapdragon 855 8 nhân, 1 nhân 2.84 GHz, 3 nhân 2.41 GHz & 4 nhân 1.78 GHz', 'Android 9.0 (Pie)', '8 MP', 'Chính 13 MP & Phụ 5 MP', 'Admin', '15/07/2020', 'public/uploads/1.png', 'normal'),
(22, 14, 2, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.A23', 'TAB#02', 27990000, 27490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12Z Bionic, 4 nhân 2.5 GHz & 4 nhân 1.6 GHz', 'iPadOS 13', '7 MP', 'Chính 12 MP & Phụ 10 MP, TOF 3D LiDAR', 'Trần Trưởng', '15/07/2020', 'public/uploads/2.png', 'hot'),
(23, 14, 1, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.AQWE', 'TAB#03', 7490000, 6790000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Exynos 7904 8 nhân, 2 nhân 1.8 GHz & 6 nhân 1.6 GHz', 'Android 9.0 (Pie)', '5 MP', '8 MP', 'Admin', '18/07/2020', 'public/uploads/3.png', 'normal'),
(24, 14, 1, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.A6788', 'TAB#04', 6990000, 6290000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Exynos 7904 8 nhân, 2 nhân 1.8 GHz & 6 nhân 1.6 GHz', 'Android 9.0 (Pie)', '5 MP', '8 MP', 'Admin', '18/07/2020', 'public/uploads/4.png', 'normal'),
(25, 14, 1, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.AWR', 'TAB#05', 4000000, 3690000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Snapdragon 429, 4 nhân 2.0 GHz', 'Android 9.0 (Pie)', '2 MP', '8 MP', 'Trần Trưởng', '18/07/2020', 'public/uploads/a.png', 'normal'),
(26, 14, 2, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.AEE', 'TAB#06', 13990000, 13490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12 Bionic 6 nhân, 2 nhân 2.5 GHz & 4 nhân 1.6 GHz', 'iPadOS 13', '7 MP', '8 MP', 'Admin', '18/07/2020', 'public/uploads/c.png', 'normal'),
(27, 14, 2, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.A UUUU', 'TAB#07', 10990000, 10490000, 999, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12 Bionic 6 nhân, 2 nhân 2.5 GHz & 4 nhân 1.6 GHz', 'iPadOS 13', '7 MP', '8 MP', 'Trần Trưởng', '18/07/2020', 'public/uploads/7.png', 'normal'),
(28, 14, 2, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.ARRRR', 'TAB#08', 14990000, 14490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A12 Bionic 6 nhân, 2 nhân 2.5 GHz & 4 nhân 1.6 GHz', 'iPadOS 13', '7 MP', '8 MP', 'Admin', '18/07/2020', 'public/uploads/4.png', 'normal'),
(29, 14, 2, 'Đồng Hồ Jacob & Co Bugatti Chiron Tourbillon Grand Complication Masterpieces BU200.20.AA.AC.AYTYTY', 'TAB#09', 9990000, 9490000, 1000, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', '25-28', 'Apple A10 Fusion 4 nhân, 2.34 GHz', 'iPadOS 13', '1.2 MP', '8 MP', 'Trần Trưởng', '18/07/2020', 'public/uploads/e.png', 'normal'),
(30, 12, 2, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.NTD', 'ROLEX#02', 19490000, 19490000, 200, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', 'no', 'no', 'no', 'no', 'no', 'Admin', '14/07/2021', 'public/uploads/11.png', ''),
(35, 12, 2, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.TKRP', 'ROLEX#03', 19490000, 19490000, 200, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh', 'no', 'no', 'no', 'no', 'no', 'amin', '1/12/2021', 'public/uploads/11.png', ''),
(36, 12, 2, 'Đồng Hồ Jacob & Co Astronomia Tourbillon Dragon Grand Complication Masterpieces AT802.30.BD.UA.TKRP', 'ROLEX#04', 19490000, 19490000, 200, 'còn hàng', 'Uy tính tạo nên thương hiệu. Sự đẳng cấp dành cho phái mạnh ', 'no', 'no', 'no', 'no', 'no', 'amin', '21/2/2021', 'public/uploads/11.png', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `type` enum('dọc','ngang') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Chỉ mục cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_detail_cart`
--
ALTER TABLE `tbl_detail_cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product` (`id_product`);

--
-- Chỉ mục cho bảng `tbl_detail_order`
--
ALTER TABLE `tbl_detail_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_order` (`id_order`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `tbl_order_ibfk_1` (`custom_id`);

--
-- Chỉ mục cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_brand` (`id_brand`),
  ADD KEY `id_category` (`id_category`);

--
-- Chỉ mục cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_detail_cart`
--
ALTER TABLE `tbl_detail_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `tbl_detail_order`
--
ALTER TABLE `tbl_detail_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD CONSTRAINT `tbl_cart_ibfk_1` FOREIGN KEY (`id_customer`) REFERENCES `tbl_customer` (`id`);

--
-- Các ràng buộc cho bảng `tbl_detail_cart`
--
ALTER TABLE `tbl_detail_cart`
  ADD CONSTRAINT `tbl_detail_cart_ibfk_1` FOREIGN KEY (`id_cart`) REFERENCES `tbl_cart` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbl_detail_cart_ibfk_2` FOREIGN KEY (`id_product`) REFERENCES `tbl_product` (`id`) ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `tbl_detail_order`
--
ALTER TABLE `tbl_detail_order`
  ADD CONSTRAINT `tbl_detail_order_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `tbl_product` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbl_detail_order_ibfk_2` FOREIGN KEY (`id_order`) REFERENCES `tbl_order` (`id`) ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD CONSTRAINT `tbl_order_ibfk_1` FOREIGN KEY (`custom_id`) REFERENCES `tbl_customer` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbl_order_ibfk_2` FOREIGN KEY (`id_cart`) REFERENCES `tbl_cart` (`id`) ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD CONSTRAINT `tbl_product_ibfk_1` FOREIGN KEY (`id_brand`) REFERENCES `tbl_brand` (`id`) ON UPDATE NO ACTION,
  ADD CONSTRAINT `tbl_product_ibfk_2` FOREIGN KEY (`id_category`) REFERENCES `tbl_category` (`id`) ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
