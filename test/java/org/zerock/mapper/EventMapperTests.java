package org.zerock.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.EventVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class EventMapperTests {
	
	@Setter(onMethod_ = @Autowired)
	private EventMapper mapper;
	
	@Test
	public void eventTest() {
		EventVO vo = new EventVO();
		vo.setETitle("제목2");
		vo.setECategory("교육2");
		vo.setEContent("내용2");
		vo.setEWriter("작성자2");
		
		mapper.insert(vo);
	}

}
