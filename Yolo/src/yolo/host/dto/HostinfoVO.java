package yolo.host.dto;

import java.io.File;
import java.io.IOException;

import org.springframework.web.multipart.MultipartFile;

public class HostinfoVO {
	
	private String h_num;     /* 호스트번호 */
	private String u_id;      /* 아이디 */
	private String h_name;    /* 호스트 이름 */
	private String h_content; /* 호스트 소개 */
	private String h_ipath;   /* 호스트 이미지 위치 */
	private String h_iname;   /* 호스트 이미지 이름 */
	MultipartFile file;	// write.jsp에 파일첨부시 name="file"과 동일한 변수명
	
	public MultipartFile getFile() {
		return file;
	}
	public void setFile(MultipartFile file) {
		this.file = file;
		
		// 업로드 파일 접근
		if(! file.isEmpty()){
			this.h_iname = file.getOriginalFilename();
			//this.b_fsize = file.getSize();
			
			File f = new File("C:\\Users\\gkack\\git\\yolo\\Yolo\\WebContent\\upload\\host\\"+h_iname);
			
			try {
				file.transferTo(f);
				
			} catch (IllegalStateException e) {				
				e.printStackTrace();
			} catch (IOException e) {
				
				e.printStackTrace();
			}
		}
	}
	
	/* Constructor */
	public HostinfoVO(){}

	public HostinfoVO(String h_num, String u_id, String h_name, String h_content, String h_ipath, String h_iname) {
		super();
		this.h_num = h_num;
		this.u_id = u_id;
		this.h_name = h_name;
		this.h_content = h_content;
		this.h_ipath = h_ipath;
		this.h_iname = h_iname;
	}
	/* End of Constructor */
	
	/* Getters and Setters */
	
	public String getH_num() {
		return h_num;
	}

	public void setH_num(String h_num) {
		this.h_num = h_num;
	}

	public String getU_id() {
		return u_id;
	}

	public void setU_id(String u_id) {
		this.u_id = u_id;
	}

	public String getH_name() {
		return h_name;
	}

	public void setH_name(String h_name) {
		this.h_name = h_name;
	}

	public String getH_content() {
		return h_content;
	}

	public void setH_content(String h_content) {
		this.h_content = h_content;
	}

	public String getH_ipath() {
		return h_ipath;
	}

	public void setH_ipath(String h_ipath) {
		this.h_ipath = h_ipath;
	}

	public String getH_iname() {
		return h_iname;
	}

	public void setH_iname(String h_iname) {
		this.h_iname = h_iname;
	}
   
     
}
