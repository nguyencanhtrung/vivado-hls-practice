set clock_constraint { \
    name clk \
    module counter_stream_unusual_s2mm_hls \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set all_path {}

set false_path {}

