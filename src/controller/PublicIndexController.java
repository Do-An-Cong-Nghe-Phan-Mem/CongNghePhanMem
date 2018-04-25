package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PublicIndexController {
	@RequestMapping(value="", method=RequestMethod.GET)
	public String index(){
		return "public.index.nguoitimviec";
	}
	@RequestMapping(value="/nha-tuyen-dung", method=RequestMethod.GET)
	public String nhatuyendung(){
		return "public.index.nhatuyendung";
	}
	
	@RequestMapping(value="/dang-ky/lua-chon", method=RequestMethod.GET)
	public String dangKy(){
		return "public.registration";
	}
	@RequestMapping(value="/dang-ky/nha-tuyen-dung-dang-ky", method=RequestMethod.GET)
	public String dangKyNTD(){
		return "public.registration.dangkynhatuyendung";
	}
	@RequestMapping(value="/dang-ky/nguoi-tim-viec", method=RequestMethod.GET)
	public String dangKyNTV(){
		return "public.registration.dangkynguoitimviec";
	}
	
	@RequestMapping(value="/dang-nhap/lua-chon", method=RequestMethod.GET)
	public String luachonDangNhap(){
		return "public.login";
	}
	@RequestMapping(value="/dang-nhap/nha-tuyen-dung", method=RequestMethod.GET)
	public String loginNTD(){
		return "public.login.nhatuyendung";
	}
	@RequestMapping(value="/dang-nhap/nguoi-tim-viec", method=RequestMethod.GET)
	public String loginNTV(){
		return "public.login.nguoitimviec";
	}
	
	//người tìm việc
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan", method=RequestMethod.GET)
	public String quanlytaikhoan(){
		return "public.nguoitimviec.account_management";
	}
	@RequestMapping(value="/nguoi-tim-viec/quan-ly-tai-khoan/edit", method=RequestMethod.GET)
	public String nguoitimviec_edit(){
		return "public.nguoitimviec.account_management.edit";
	}
	
	//Tạo hồ sơ người tìm việc
	@RequestMapping(value="/nguoi-tim-viec/tao-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_add(){
		return "public.nguoitimviec.records_management.add";
	}
	//xem danh sách hồ sơ đã tạo
	@RequestMapping(value="/nguoi-tim-viec/ho-so/view", method=RequestMethod.GET)
	public String nguoitimviec_listView(){
		return "public.nguoitimviec.records_management.listhosodatao";
	}
	//xem chi tiêt 1 hồ sơ đã tạo
	@RequestMapping(value="/nguoi-tim-viec/ho-so/xem-truoc-ho-so", method=RequestMethod.GET)
	public String nguoitimviec_view(){
		return "public.nguoitimviec.records_management.view";
	}
	
	//Nhà tuyển dụng
	//tạo dang tin tuyển dụng
	@RequestMapping(value="/nha-tuyen-dung/tao-ho-so-tuyen-dung", method=RequestMethod.GET)
	public String nhatuyendung_add(){
		return "public.nhatuyendung.records_management.add";
	}
	//danh sách  tin tuyển dụng đã tạo
		@RequestMapping(value="/nha-tuyen-dung/quan-ly-tin-dang", method=RequestMethod.GET)
		public String nhatuyendung_listView(){
			return "public.nhatuyendung.records_management.listview";
		}
	
	//xem thông tin tài khoản nhà tuyển dụng
	@RequestMapping(value="/nha-tuyen-dung/tai-khoan", method=RequestMethod.GET)
	public String nhatuyendung_account_view(){
		return "public.nhatuyendung.account_management.view";
	}
	
	//quản lý hồ ứng tuyển
	
	@RequestMapping(value="/nha-tuyen-dung/ho-so-da-ung-tuyen", method=RequestMethod.GET)
	public String nhatuyendung_jobSeeker_view(){
		return "public.nhatuyendung.job_seeker_management.view";
	}
	
	
}
