package org.zerock.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.EventVO;
import org.zerock.mapper.EventMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class EventServiceImpl implements EventService {
	
	@Setter(onMethod_ = @Autowired)
	private EventMapper mapper;
	
	@Override
	public void eventRegister(EventVO event) {
		
		mapper.insert(event);
	}

}
