<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="11">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>hls_xfft2real</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>din_V_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>din_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>din.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>dout_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dout.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>descramble_buf_0_M_real_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>22</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>descramble_buf_1_M_real_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>23</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>descramble_buf_0_M_imag_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>24</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>descramble_buf_1_M_imag_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>25</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>27</item>
					<item>28</item>
					<item>29</item>
					<item>30</item>
					<item>31</item>
					<item>32</item>
					<item>33</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>10</count>
					<item_version>0</item_version>
					<item>35</item>
					<item>36</item>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>86</item>
					<item>87</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name></name>
						<fileName>xfft2real.cpp</fileName>
						<fileDirectory>/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs</fileDirectory>
						<lineNumber>61</lineNumber>
						<contextFuncName>hls_xfft2real</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/ctnguyen/work/tut_vivadohls/Vivado_HLS_Tutorial/Using_IP_with_IPI/lab1/hls_designs</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>xfft2real.cpp</first>
											<second>hls_xfft2real</second>
										</first>
										<second>61</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_11">
				<Value>
					<Obj>
						<type>2</type>
						<id>21</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_12">
				<Value>
					<Obj>
						<type>2</type>
						<id>26</id>
						<name>hls_xfft2real_Loop_realfft_be_buffer_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:hls_xfft2real_Loop_realfft_be_buffer_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>34</id>
						<name>hls_xfft2real_Loop_realfft_be_descramble_pro</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:hls_xfft2real_Loop_realfft_be_descramble_pro&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_14">
				<Obj>
					<type>3</type>
					<id>20</id>
					<name>hls_xfft2real</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>7</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>17</item>
					<item>18</item>
					<item>19</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>21</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_15">
				<id>22</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>23</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>24</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>25</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>27</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>28</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>29</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>30</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>86</id>
				<edge_type>4</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>87</id>
				<edge_type>4</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>18</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_36">
			<mId>1</mId>
			<mTag>hls_xfft2real</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1037</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_37">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_38">
						<type>0</type>
						<name>hls_xfft2real_Loop_realfft_be_buffer_proc_U0</name>
						<ssdmobj_id>17</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_39">
								<port class_id="29" tracking_level="1" version="0" object_id="_40">
									<name>descramble_buf_0_M_imag_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_41">
									<type>0</type>
									<name>hls_xfft2real_Loop_realfft_be_buffer_proc_U0</name>
									<ssdmobj_id>17</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_42">
								<port class_id_reference="29" object_id="_43">
									<name>descramble_buf_1_M_imag_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_41"></inst>
							</item>
							<item class_id_reference="28" object_id="_44">
								<port class_id_reference="29" object_id="_45">
									<name>din_V_data</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_41"></inst>
							</item>
							<item class_id_reference="28" object_id="_46">
								<port class_id_reference="29" object_id="_47">
									<name>din_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_41"></inst>
							</item>
							<item class_id_reference="28" object_id="_48">
								<port class_id_reference="29" object_id="_49">
									<name>descramble_buf_0_M_real_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_41"></inst>
							</item>
							<item class_id_reference="28" object_id="_50">
								<port class_id_reference="29" object_id="_51">
									<name>descramble_buf_1_M_real_V</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_41"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_52">
						<type>0</type>
						<name>hls_xfft2real_Loop_realfft_be_descramble_pro_U0</name>
						<ssdmobj_id>18</ssdmobj_id>
						<pins>
							<count>7</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_53">
								<port class_id_reference="29" object_id="_54">
									<name>dout_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_55">
									<type>0</type>
									<name>hls_xfft2real_Loop_realfft_be_descramble_pro_U0</name>
									<ssdmobj_id>18</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_56">
								<port class_id_reference="29" object_id="_57">
									<name>descramble_buf_0_M_imag_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_58">
								<port class_id_reference="29" object_id="_59">
									<name>descramble_buf_1_M_imag_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_60">
								<port class_id_reference="29" object_id="_61">
									<name>descramble_buf_0_M_real_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_62">
								<port class_id_reference="29" object_id="_63">
									<name>descramble_buf_1_M_real_V</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_64">
								<port class_id_reference="29" object_id="_65">
									<name>twid_rom_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_66">
								<port class_id_reference="29" object_id="_67">
									<name>twid_rom_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_68">
						<type>1</type>
						<name>descramble_buf_0_M_imag_V</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_69">
							<port class_id_reference="29" object_id="_70">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_41"></inst>
						</source>
						<sink class_id_reference="28" object_id="_71">
							<port class_id_reference="29" object_id="_72">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_73">
						<type>1</type>
						<name>descramble_buf_1_M_imag_V</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_74">
							<port class_id_reference="29" object_id="_75">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_41"></inst>
						</source>
						<sink class_id_reference="28" object_id="_76">
							<port class_id_reference="29" object_id="_77">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_78">
						<type>1</type>
						<name>descramble_buf_0_M_real_V</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_79">
							<port class_id_reference="29" object_id="_80">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_41"></inst>
						</source>
						<sink class_id_reference="28" object_id="_81">
							<port class_id_reference="29" object_id="_82">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_83">
						<type>1</type>
						<name>descramble_buf_1_M_real_V</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id_reference="28" object_id="_84">
							<port class_id_reference="29" object_id="_85">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_41"></inst>
						</source>
						<sink class_id_reference="28" object_id="_86">
							<port class_id_reference="29" object_id="_87">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="35" tracking_level="1" version="0" object_id="_88">
		<dp_component_resource class_id="36" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_resource>
		<dp_expression_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_resource>
		<dp_fifo_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_resource>
		<dp_memory_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_resource>
		<dp_multiplexer_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_multiplexer_resource>
		<dp_register_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_register_resource>
		<dp_component_map class_id="37" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_map>
		<dp_expression_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_map>
		<dp_fifo_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_map>
		<dp_memory_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_map>
	</res>
	<node_label_latency class_id="38" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>3</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="41" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>20</first>
			<second class_id="43" tracking_level="0" version="0">
				<first>0</first>
				<second>3</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="1" version="0" object_id="_89">
			<region_name>hls_xfft2real</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</basic_blocks>
			<nodes>
				<count>14</count>
				<item_version>0</item_version>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="49" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

