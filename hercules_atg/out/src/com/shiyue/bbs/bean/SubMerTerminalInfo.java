package com.shiyue.bbs.model.dto;
import com.hercules.database.dto.impl.BaseDtoImpl;
import com.hercules.database.util.Constant;
import com.hercules.dto.annotation.AddParentClass;
import com.hercules.dto.annotation.EntityPK;
import java.util.Date;

/**
 * 类功能:自动代码生成模板 DTO模板
 * <p>创建者:</p>
 * <p>创建时间:</p>
 * <p>修改者:</p>
 * <p>修改时间:</p>
 * <p>修改原因：</p>
 * <p>审核者:</p>
 * <p>审核时间:</p>
 * <p>审核意见：</p>
 * 
 * 规约开启方式 用于规约符合我们要求的对象
 * 1. 设置   AddParentClass = true
 * 2. 类       extends BaseDtoImpl
 * 
 * 规约关闭方式  用于规约不受我们控制的对象
 * 1. 设置   AddParentClass = false
 * 2. 类        implements IBaseDto
 */
@SuppressWarnings("serial")
@EntityPK(Pk = "id", defaultColumn = false, tableName = "SUB_MER_TERMINAL_INFO")
@AddParentClass(AddParentClass = true, DefaultValueClass = Constant.DEFAULT_COLUMN_DEFAULT_CLASEENAME)
public class SubMerTerminalInfoDto  extends BaseDtoImpl{//
	private java.lang.Long id;//
	private java.lang.String terminal_id;//
	private java.lang.Long sub_mer_id;//
	private java.lang.String tsn;//
	private java.lang.String terminal_type;//
	private java.lang.String reserved1;//
	private java.lang.String reserved2;//
	private java.lang.String reserved3;//
	private java.lang.String factory_id;//

   /**
	* 获取 
	* @return
	*/
	public java.lang.Long getId() {
		return id;
	}
	
   /**
	* 设置 
	* @param id
	*/
 	public void setId(java.lang.Long id) {
		this.id = id;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getTerminal_id() {
		return terminal_id;
	}
	
   /**
	* 设置 
	* @param terminal_id
	*/
 	public void setTerminal_id(java.lang.String terminal_id) {
		this.terminal_id = terminal_id;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.Long getSub_mer_id() {
		return sub_mer_id;
	}
	
   /**
	* 设置 
	* @param sub_mer_id
	*/
 	public void setSub_mer_id(java.lang.Long sub_mer_id) {
		this.sub_mer_id = sub_mer_id;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getTsn() {
		return tsn;
	}
	
   /**
	* 设置 
	* @param tsn
	*/
 	public void setTsn(java.lang.String tsn) {
		this.tsn = tsn;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getTerminal_type() {
		return terminal_type;
	}
	
   /**
	* 设置 
	* @param terminal_type
	*/
 	public void setTerminal_type(java.lang.String terminal_type) {
		this.terminal_type = terminal_type;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getReserved1() {
		return reserved1;
	}
	
   /**
	* 设置 
	* @param reserved1
	*/
 	public void setReserved1(java.lang.String reserved1) {
		this.reserved1 = reserved1;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getReserved2() {
		return reserved2;
	}
	
   /**
	* 设置 
	* @param reserved2
	*/
 	public void setReserved2(java.lang.String reserved2) {
		this.reserved2 = reserved2;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getReserved3() {
		return reserved3;
	}
	
   /**
	* 设置 
	* @param reserved3
	*/
 	public void setReserved3(java.lang.String reserved3) {
		this.reserved3 = reserved3;
	}
   /**
	* 获取 
	* @return
	*/
	public java.lang.String getFactory_id() {
		return factory_id;
	}
	
   /**
	* 设置 
	* @param factory_id
	*/
 	public void setFactory_id(java.lang.String factory_id) {
		this.factory_id = factory_id;
	}
}