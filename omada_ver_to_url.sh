#!/bin/sh

set -e

case "${1}" in
  4.1|4.1.5)
    OMADA_URL="https://static.tp-link.com/2020/202007/20200714/Omada_SDN_Controller_v4.1.5_linux_x64.tar.gz"
    ;;
  4.2|4.2.11)
    OMADA_URL="https://static.tp-link.com/2021/202102/20210209/Omada_SDN_Controller_v4.2.11_linux_x64.tar.gz"
    ;;
  4.3|4.3.5)
    OMADA_URL="https://static.tp-link.com/2021/202105/20210507/Omada_SDN_Controller_v4.3.5_linux_x64.tar.gz"
    ;;
  4.4|4.4.8)
    OMADA_URL="https://static.tp-link.com/upload/software/2021/202112/20211217/Omada_SDN_Controller_v4.4.8_linux_x64.tar.gz"
    ;;
  5.0|5.0.30)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202201/20220120/Omada_SDN_Controller_v5.0.30_linux_x64.tar.gz"
    ;;
  5.1|5.1.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202203/20220322/Omada_SDN_Controller_v5.1.7_Linux_x64.tar.gz"
    ;;
  5.3|5.3.1)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202205/20220507/Omada_SDN_Controller_v5.3.1_Linux_x64.tar.gz"
    ;;
  5.4|5.4.6)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202207/20220729/Omada_SDN_Controller_v5.4.6_Linux_x64.tar.gz"
    ;;
  5.5|5.5.6)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202208/20220822/Omada_SDN_Controller_v5.5.6_Linux_x64.tar.gz"
    ;;
  5.6|5.6.3)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202210/20221024/Omada_SDN_Controller_v5.6.3_Linux_x64.tar.gz"
    ;;
  5.7|5.7.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2022/202211/20221121/Omada_SDN_Controller_v5.7.4_Linux_x64.tar.gz"
    ;;
  5.8|5.8.4)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202301/20230130/Omada_SDN_Controller_v5.8.4_Linux_x64.tar.gz"
    ;;
  5.9|5.9.31)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202303/20230321/Omada_SDN_Controller_v5.9.31_Linux_x64.tar.gz"
    ;;
  5.12|5.12.7)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202309/20230920/Omada_SDN_Controller_v5.12.7_linux_x64.tar.gz"
    ;;
  5.13.22)
    OMADA_URL="https://static.tp-link.com/upload/software/2023/202312/20231201/Omada_SDN_Controller_v5.13.22_Linux_x64.tar.gz"
    ;;
  5.13.23)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202401/20240112/Omada_SDN_Controller_v5.13.23_linux_x64.tar.gz"
    ;;
  5.13|5.13.30.8)
    OMADA_URL="https://static.tp-link.com/upload/software/2024/202402/20240227/Omada_SDN_Controller_v5.13.30.8_linux_x64.tar.gz"
    ;;
  beta|beta-5.13.30.4)
    OMADA_URL="https://static.tp-link.com/upload/beta/2024/202401/20240109/Omada_SDN_Controller_v5.13.30.4_Linux_x64.tar.gz(Beta).gz"
    ;;
  *)
    exit 1
    ;;
esac

echo "${OMADA_URL}"
