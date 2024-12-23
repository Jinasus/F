package org.zerock.domain;

import java.util.Date;

import lombok.Data;

@Data
public class EventVO {
	private Long eno;
	private String eTitle;
	private String eCategory;
	private String eWriter;
	private String eContent;
	private Date eRegdate;
	private int eHeart;
}
