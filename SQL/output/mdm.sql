CREATE TABLE sdi_mdm_t_ace_accessory (
	sclassid string ,
	acecls string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	acebrd string ,
	pdcmrk string ,
	mtrprp string ,
	acetcv string ,
	stand string ,
	mara_maktx string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	calcu_price string ,
	stand_name1 string ,
	tow_type string ,
	cigar_paperpor string ,
	reel_material string ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_brand (
	acebrd string  ,
	acebrd_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_sclass (
	sclassid string  ,
	ref_acecls string ,
	acedtl string ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_soleto (
	pdcmrk string  ,
	pdcmrk_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_spec (
	stand string  ,
	stand_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_tech (
	acetcv string  ,
	acetcv_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ace_usage (
	mtrprp string  ,
	mtrprp_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_aceb_lclass (
	acecls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_area (
	area_code string  ,
	ref_country_code string ,
	area string ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_bankl (
	lfbk_bankl string  ,
	descript string ,
	bank_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_cap (
	t_bacis_cap_id string  ,
	t_basic_cap_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_country (
	country_code string  ,
	country_name string ,
	sname string ,
	ename string ,
	remark string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_currency (
	ordcur string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_exporttype (
	exporttype string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_gewei (
	mara_gewei string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_language (
	kna1_spras string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_maktx (
	mara_maktx string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_matkl (
	mara_matkl string  ,
	descript string ,
	category string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_ordgw (
	ordgw string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_payment (
	payment string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_prcgw (
	prcgw string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_taxrate (
	taxrate string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_basic_voleh (
	mara_voleh string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_city (
	city_code string  ,
	city_name string ,
	prov_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_county (
	county_code string  ,
	county_name string ,
	prov_code string ,
	city_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_bank (
	kna1_kunnr string ,
	knbk_banks string ,
	knbk_bankl string ,
	knbk_bankn string ,
	bnka_banka string ,
	knbk_koinh string ,
	cusbankid string  ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_cuscls (
	cuscls string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_customer (
	cuscls string ,
	kna1_ktokd string ,
	kna1_kunnr string  ,
	kna1_name1 string ,
	kna1_sortl string ,
	kna1_stras string ,
	kna1_adrnr string ,
	kna1_ort01 string ,
	kna1_regio string ,
	kna1_land1 string ,
	kna1_spras string ,
	kna1_stceg string ,
	datafrom string ,
	oldnum string ,
	ht_oldnum string ,
	hy_oldnum string ,
	kna1_telf1 string ,
	contel string ,
	connam string ,
	kna1_telfx string ,
	ccnur string ,
	bname string ,
	name_en string ,
	en_house_number string ,
	en_street string ,
	en_country string ,
	email_address string ,
	administrative string ,
	ordcur string ,
	taxrate string ,
	paycurrency string ,
	paymethod string ,
	payment string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_ktokd (
	kna1_ktokd string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_ptype (
	ptype string  ,
	ptype_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_cus_trantype (
	trantype string  ,
	trantype_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_diameter (
	diameter string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_dzyj_prod (
	ess_midclsid string ,
	ess_smlcls string ,
	mara_matnr string  ,
	makt_maktx string ,
	zjypp string ,
	mara_maktx string ,
	ess_sptm string ,
	maptyp string ,
	heattype string ,
	diameter string ,
	tco_length string ,
	nicotine_contet string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_dzyj_raw (
	ess_midclsid string ,
	ess_smlcls string ,
	mara_matnr string  ,
	makt_maktx string ,
	mara_maktx string ,
	maptyp string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_dzyj_semi (
	ess_midclsid string ,
	ess_smlcls string ,
	mara_matnr string  ,
	makt_maktx string ,
	zjypp string ,
	mara_maktx string ,
	ess_sptm string ,
	maptyp string ,
	heattype string ,
	diameter string ,
	tco_length string ,
	nicotine_contet string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_class1 (
	t_eqi_class1_code string ,
	t_eqi_class1_name string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_class2 (
	t_eqi_class2_id string  ,
	ref_t_eqi_class1_code string ,
	t_eqi_class2_code string ,
	t_eqi_class2_name string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_class3 (
	t_eqi_class3_id string  ,
	t_eqi_class2_id string ,
	t_eqi_class3_code string ,
	t_eqi_class3_name string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_master (
	eqinum string  ,
	oldnum string ,
	crdnum string ,
	eqinam string ,
	eqicode string ,
	t_org_short_code string ,
	t_eqi_class3_id string ,
	t_eqi_class2_id string ,
	t_eqi_class1_code string ,
	model string ,
	spec string ,
	pltnum string ,
	mara_maktx string ,
	buydat timestamp,
	ordcur string ,
	lfa1_lifnr string ,
	mft string ,
	country_code string ,
	mfd timestamp ,
	prdcpt string ,
	t_bacis_cap_id string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_model (
	t_eqi_model_id string  ,
	t_eqi_model_name string 
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_eqi_spec (
	t_eqi_spec_id string  ,
	t_eqi_spec_name string 
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ess_smlcls (
	ess_smlcls string  ,
	ess_smlclsid string ,
	ess_midlclsid string ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_esshal_smlcls (
	esshal_smlcls string  ,
	esshal_smlclsid string ,
	esshal_midlclsid string ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_essmat_midcls (
	essmat_midcls string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_essmat_smlclsid (
	essmat_smlcls string  ,
	essmat_smlclsid string ,
	essmat_midclsid string ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
--------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_nicotine_contet (
	nicotine_contet string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ncmb_ncmdtl (
	ncmdtl string  ,
	ncmcls string ,
	ncmid string ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ncmb_ncmcls (
	ncmcls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ncm_supp (
	ncmdtl string ,
	ncmcls string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	mara_meins string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	phsgup string ,
	asscls string ,
	ordgw string ,
	prcgw string ,
	ctlprc string ,
	bname string ,
	datafrom string ,
	desp_en string ,
	maptyp string ,
	swlpp string ,
	wlcd string ,
	cjzbm string ,
	remark string ,
	tech_param string ,
	suppor_equip string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ncm_phsgup (
	phsgup string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ncm_asscls (
	asscls string  ,
	descript string ,
	atype string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp 
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_mdm_log (
	uuid string  ,
	model_name string ,
	row_count string ,
	receive_time timestamp ,
	result string ,
	error_msg string ,
	operation_tpye string 
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_map_topcls (
	topcls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_map_smlcls (
	midcls string ,
	smlclsid string ,
	smlcls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_map_parts (
	mapcode string ,
	topcls string ,
	midcls string ,
	smlcls string ,
	otrrmk string ,
	budfrm string ,
	mara_matnr string  ,
	partnum string ,
	mapnum string ,
	otrmap string ,
	ordernum string ,
	maptyp string ,
	newalt string ,
	mapbrd string ,
	typrmk string ,
	mara_bismt string ,
	makt_maktx string ,
	makt_maktx_en string ,
	mara_meins string ,
	suitable_model string ,
	newalt1 string ,
	newalt2 string ,
	newalt3 string ,
	newalt4 string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt_ht string ,
	mara_bismt_hy string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_map_otrrmk (
	smlcls string ,
	otrrmkid string ,
	otrrmk string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_map_midcls (
	topcls string ,
	midclsid string ,
	midcls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_hrs_stftype (
	hrstype string  ,
	name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_hrs_staff (
	hrscode string  ,
	hrsnam string ,
	crdnum string ,
	hrstype string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_heattype (
	heattype string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_halb_cls (
	clscode string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_hal_semi_mold (
	clscode string ,
	zjypp string ,
	mara_matnr_p string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	mara_maktx string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_hal_semi (
	clscode string ,
	zjypp string ,
	mara_matnr_p string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	mara_maktx string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	rod_specificat string ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_finb_mtart (
	mara_mtart string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zzpclss (
	zzpclss string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zyyht (
	zyyht string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zyqyj (
	zyqyj string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zjyxx (
	zjyxx string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zjypp (
	zjypp string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zjyl (
	zjyl string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zjycd (
	zjycd string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zbzzys (
	zbzzys string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_zbzlx (
	zbzlx string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_ferb_boxini (
	boxini string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_version_num (
	version_num string  ,
	version_num_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_scls (
	ferscls string  ,
	ferbcls string ,
	scliassid string ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_sales_channels (
	sales_channels string  ,
	sales_channels_name string ,
	descript_ch string ,
	descript_en string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_product (
	mara_mtart string ,
	mara_matkl string ,
	ferbcls string ,
	ferscls string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	makt_maktx_sec string ,
	mara_meins string ,
	zjyspjm string ,
	zjysptm string ,
	zjysphm string ,
	zzpclss string ,
	zjypp string ,
	zjyxx string ,
	zbzlx string ,
	zjycd string ,
	zjyl string ,
	zxhbzzs string ,
	zyqyj string ,
	zyyht string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	bname string ,
	size string ,
	datafrom string ,
	desp_en string ,
	f_spec string ,
	f_ply float ,
	zyzcd string ,
	zlzcd string ,
	zyzzc string ,
	exporttype string ,
	zsfbz string ,
	zbzzys string ,
	zbzfys string ,
	zjzts string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_importfactory (
	importfactory string  ,
	importfactory_short string ,
	importfactory_name string ,
	importfactory_property string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_importbatch (
	batch string  ,
	batch_des string ,
	sales_channels string ,
	version_num string ,
	importfactory string ,
	dealer string ,
	datafrom string ,
	f_product_id string ,
	sales_territory string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_dealer (
	dealer string  ,
	dealer_short string ,
	dealer_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_fer_bcls (
	ferbcls string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_waste_tobacco (
	mara_matnr string  ,
	makt_maktx string ,
	code string ,
	mara_maktx string ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_waste_material_cls (
	code string  ,
	descript string ,
	classification_type string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_type (
	ventype string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_supp (
	ventype string ,
	lfa1_ktokk string ,
	lfa1_lifnr string  ,
	lfa1_name string ,
	lfa1_sortl string ,
	lfa1_stras string ,
	lfa1_pstlz string ,
	lfa1_ort01 string ,
	lfa1_land1 string ,
	lfa1_regio string ,
	lfa1_spras string ,
	lfa1_stceg string ,
	org_code string ,
	repeat_tag string ,
	datafrom string ,
	oldnum string ,
	ht_oldnum string ,
	hy_oldnum string ,
	lfa1_telf1 string ,
	contel string ,
	connam string ,
	lfa1_telf2 string ,
	hrcode string ,
	bname string ,
	name_en string ,
	address_en string ,
	email_address string ,
	enterprise_qualifications string ,
	regist_org string ,
	org_type string ,
	modes_range string ,
	regist_fund string ,
	build_time timestamp ,
	modes_begin_time timestamp ,
	modes_end_time timestamp ,
	artificial_person string ,
	artificial_person_tel string ,
	administrative string ,
	ordcur string ,
	taxrate string ,
	paycurrency string ,
	paymethod string ,
	payment string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_paymethod (
	paymethod string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_org_type (
	org_type string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_ktokk (
	lfa1_ktokk string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_bank (
	lfa1_lifnr string ,
	lfbk_banks string ,
	lfbk_bankl string ,
	lfbk_bankn string ,
	bnka_banka string ,
	lfbk_koinh string ,
	venbankid string  ,
	datafrom string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_ven_administrative (
	administrative string  ,
	descript string ,
	parent_code string ,
	long_descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_tco_station (
	tco_station_code string  ,
	old_code string ,
	tco_station_name string ,
	short_name string ,
	prov_code string ,
	city_code string ,
	tco_company_code string ,
	commercial_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;

---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_tco_length (
	tco_length string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_tco_company (
	tco_company_code string  ,
	old_code string ,
	commercial_code string ,
	tco_company_name string ,
	short_name string ,
	country_code string ,
	prov_code string ,
	city_code string ,
	county_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp 
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_sale_tjlb (
	tjlbcode string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_sale_supp (
	ncmcls string ,
	ncmdtl string ,
	mara_bismt string ,
	mara_matnr string  ,
	mara_bismt_yx string ,
	makt_maktx string ,
	maptyp string ,
	mara_maktx string ,
	datafrom string ,
	tjlbcode string ,
	mara_bismt_sap string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_variety (
	variety string  ,
	varcls string ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_varcls (
	varcls string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_tobacco (
	varcls string ,
	mixtyp string ,
	part string ,
	lvlfis string ,
	prdare string ,
	arefis string ,
	aresec string ,
	arethr string ,
	arefou string ,
	state string ,
	shape string ,
	prctyp string ,
	grwyer string ,
	variety string ,
	grwtyp string ,
	lvldet string ,
	mara_mtart string ,
	mara_matkl string ,
	mara_bismt string ,
	mara_matnr string  ,
	makt_maktx string ,
	mara_meins string ,
	mara_maktx_en string ,
	mara_brgew float ,
	mara_gewei string ,
	mara_ntgew float ,
	mara_volum float ,
	mara_voleh string ,
	datafrom string ,
	wl_type string ,
	tleaf_process string ,
	sap_cp_group string ,
	material_hb string ,
	factory string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;

---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_state (
	state string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_shape (
	shape string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_prdare (
	prdare string  ,
	descript string ,
	arefis string ,
	aresec string ,
	arethr string ,
	arefou string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_prctyp (
	prctyp string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_part (
	part string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_mixtyp (
	mixtyp string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_lvlfis (
	lvlfis string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_lvldet (
	lvldet string  ,
	descript string ,
	part string ,
	lvlfis string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_grwyer (
	grwyer string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_grwtyp (
	grwtyp string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_aresec (
	aresec string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_aremore (
	aremore string  ,
	descript string ,
	mark string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_roh_arefis (
	arefis string  ,
	descript string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_pur_place (
	pur_place_code string  ,
	old_code string ,
	commercial_code string ,
	pur_place_name string ,
	short_name string ,
	tco_company_code string ,
	tco_station_code string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_prov (
	prov_code string  ,
	prov_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE sdi_mdm_t_product_ident (
	f_product_id string  ,
	f_descr_zh string ,
	f_descr_en string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_product (
	product_id string  ,
	product_name string ,
	product_category string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_short (
	t_org_short_code string  ,
	t_org_short_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_organiz (
	orgcode string ,
	orgbrv string  ,
	orgnam string ,
	t_org_short_code string ,
	orgpar string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_factory (
	t_org_factory_code string  ,
	t_org_factory_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_contro_area (
	t_org_contro_area_code string  ,
	t_org_contro_area_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_chart (
	t_org_chart_code string  ,
	t_org_chart_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE TABLE sdi_mdm_t_org_ccode (
	t_org_ccode_code string  ,
	t_org_ccode_name string ,
	pub_time timestamp ,
	pub_user string ,
	source_sys string ,
	status string ,
	update_time timestamp ,
	update_user string
) COMMENT '' stored as orc;