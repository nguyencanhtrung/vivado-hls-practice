set clock_constraint { \
    name clk \
    module gpio_bram_hls \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set all_path {}

set false_path {}

