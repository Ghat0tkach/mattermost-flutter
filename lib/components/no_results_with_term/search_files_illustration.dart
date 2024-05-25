import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchFilesIllustration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 185,
      height: 165,
      child: SvgPicture.string(
        '''
        <svg width="185" height="165" fill="none" xmlns="http://www.w3.org/2000/svg">
          <ellipse cx="93.5" cy="141.5" rx="57.5" ry="2.5" fill="black" fill-opacity="0.06"/>
          <path d="M147.136 140.543H82.8539C81.8443 140.443 80.9001 139.991 80.1829 139.263C79.4657 138.536 79.0201 137.578 78.9222 136.553V51.859C79.0115 50.8213 79.4608 49.8493 80.1902 49.1163C80.9156 48.3805 81.8718 47.9253 82.8932 47.8298H130.564L151.205 68.5346V136.513C151.218 137.023 151.128 137.531 150.94 138.004C150.753 138.477 150.472 138.907 150.114 139.266C149.308 140.045 148.249 140.499 147.136 140.543V140.543Z" fill="#E8E9ED"/>
          <path d="M121.679 61.9421H87.9061C87.7205 61.9301 87.5393 61.8795 87.3737 61.7934C87.2082 61.7073 87.0618 61.5875 86.9438 61.4416C86.8258 61.2957 86.7387 61.1267 86.6878 60.9452C86.6369 60.7636 86.6233 60.5734 86.648 60.3863C86.648 59.4687 87.0706 59.0099 87.9061 59.0099H121.679C122.524 59.0099 122.947 59.4687 122.947 60.3863C122.972 60.5742 122.958 60.7652 122.906 60.9473C122.855 61.1295 122.767 61.299 122.648 61.445C122.529 61.5911 122.381 61.7107 122.214 61.7962C122.048 61.8818 121.865 61.9314 121.679 61.9421V61.9421ZM116.44 71.8357C116.823 71.8357 117.191 71.6813 117.462 71.4063C117.733 71.1314 117.885 70.7584 117.885 70.3696C117.885 69.9808 117.733 69.6079 117.462 69.3329C117.191 69.058 116.823 68.9035 116.44 68.9035H87.9356C87.5815 68.9455 87.2548 69.1181 87.0177 69.3883C86.7807 69.6586 86.6498 70.0078 86.6498 70.3696C86.6498 70.7314 86.7807 71.0807 87.0177 71.3509C87.2548 71.6212 87.5815 71.7937 87.9356 71.8357H116.44ZM138.831 81.9088C139.03 81.9256 139.23 81.9002 139.419 81.8343C139.608 81.7685 139.781 81.6636 139.928 81.5263C140.075 81.389 140.193 81.2222 140.273 81.0366C140.353 80.851 140.395 80.6505 140.395 80.4478C140.395 80.2451 140.353 80.0445 140.273 79.8589C140.193 79.6733 140.075 79.5065 139.928 79.3692C139.781 79.2319 139.608 79.127 139.419 79.0612C139.23 78.9953 139.03 78.9699 138.831 78.9866H87.9061C87.5596 79.0371 87.2427 79.2126 87.0134 79.481C86.7842 79.7494 86.658 80.0926 86.658 80.4478C86.658 80.8029 86.7842 81.1462 87.0134 81.4146C87.2427 81.6829 87.5596 81.8584 87.9061 81.9088H138.831ZM135.587 91.8124C136.419 91.8124 136.901 91.3238 137.032 90.3464C137.005 89.9667 136.844 89.6097 136.578 89.3405C136.313 89.0713 135.961 88.908 135.587 88.8802H87.9061C87.7205 88.8923 87.5393 88.9429 87.3737 89.029C87.2082 89.1151 87.0618 89.2349 86.9438 89.3808C86.8258 89.5267 86.7387 89.6957 86.6878 89.8772C86.6369 90.0588 86.6233 90.2491 86.648 90.4362C86.648 91.3537 87.0706 91.8124 87.9061 91.8124H135.587ZM116.44 101.886C116.823 101.886 117.191 101.731 117.462 101.456C117.733 101.181 117.885 100.808 117.885 100.419C117.885 100.031 117.733 99.6578 117.462 99.3828C117.191 99.1079 116.823 98.9534 116.44 98.9534H87.9356C87.5815 98.9954 87.2548 99.1679 87.0177 99.4382C86.7807 99.7085 86.6498 100.058 86.6498 100.419C86.6498 100.781 86.7807 101.131 87.0177 101.401C87.2548 101.671 87.5815 101.844 87.9356 101.886H116.44ZM138.831 111.779C139.676 111.779 140.158 111.291 140.276 110.313C140.25 109.933 140.09 109.575 139.824 109.305C139.559 109.035 139.205 108.873 138.831 108.847H87.9061C87.7205 108.859 87.5393 108.91 87.3737 108.996C87.2082 109.082 87.0618 109.202 86.9438 109.348C86.8258 109.493 86.7387 109.662 86.6878 109.844C86.6369 110.026 86.6233 110.216 86.648 110.403C86.648 111.32 87.0706 111.779 87.9061 111.779H138.831ZM138.831 121.862C139.205 121.835 139.557 121.671 139.822 121.402C140.087 121.133 140.248 120.776 140.276 120.396C140.252 120.015 140.093 119.656 139.826 119.386C139.56 119.116 139.206 118.954 138.831 118.93H87.9061C87.5519 118.972 87.2253 119.145 86.9882 119.415C86.7512 119.685 86.6202 120.034 86.6202 120.396C86.6202 120.758 86.7512 121.107 86.9882 121.378C87.2253 121.648 87.5519 121.82 87.9061 121.862H138.831ZM138.831 131.756C139.676 131.756 140.158 131.267 140.276 130.29C140.27 130.107 140.227 129.928 140.15 129.762C140.073 129.597 139.963 129.449 139.828 129.329C139.692 129.208 139.534 129.117 139.362 129.061C139.191 129.005 139.01 128.985 138.831 129.003H87.9061C87.0706 129.003 86.648 129.462 86.648 130.38C86.648 131.297 87.0706 131.756 87.9061 131.756H138.831Z" fill="#989DAE"/>
          <path d="M130.525 47.8298L150.92 68.5346H134.85C133.713 68.5643 132.611 68.1378 131.783 67.3477C131.358 66.9357 131.024 66.4358 130.805 65.8818C130.587 65.3278 130.488 64.7325 130.515 64.1363L130.525 47.8298Z" fill="#BABEC9"/>
          <path opacity="0.4" d="M102.407 37.508C97.653 32.6931 91.6526 30.2132 84.4183 30.0801C77.317 30.2132 71.3529 32.6811 66.526 37.508C61.7112 42.3349 59.2312 48.299 59.0981 55.4003C59.2312 62.6346 61.6991 68.6229 66.526 73.3893C71.3529 78.1437 77.317 80.6599 84.4183 80.9019C91.6526 80.6478 97.6409 78.1437 102.407 73.3893C107.162 68.6229 109.666 62.6225 109.92 55.3882C109.666 48.2869 107.162 42.3228 102.407 37.508Z" fill="white"/>
          <path d="M61.1129 50.8816C63.2645 43.89 67.3379 38.6565 73.3391 35.1917C79.3403 31.727 85.9093 30.816 93.0401 32.4484C96.9394 33.4443 100.337 35.1659 103.26 37.6111C99.9912 34.044 95.8452 31.5739 90.8322 30.1948C83.7015 28.5624 77.1001 29.492 71.0449 32.9879C64.9898 36.4839 60.884 41.7361 58.7324 48.7277C57.4095 53.7648 57.4756 58.5904 58.9414 63.1982C60.3965 67.8123 63.0084 71.6882 66.7819 74.8091C63.9488 71.7216 61.9993 68.0958 60.9383 63.9149C59.888 59.7278 59.9467 55.3925 61.1129 50.8816Z" fill="black" fill-opacity="0.4"/>
          <path d="M53.24 53.4287C53.7476 45.9235 56.7935 39.3323 62.3654 33.6553C68.7108 27.6054 76.0353 24.5745 84.3388 24.5745C92.6423 24.5745 99.9547 27.6054 106.3 33.6553C112.38 39.9698 115.426 47.2465 115.426 55.5095C115.426 63.7725 112.38 71.0612 106.3 77.3637C100.474 82.9204 93.8147 85.9153 86.3331 86.3483C78.8515 86.7933 71.9501 84.7366 65.6046 80.2022L60.8546 84.929L54.775 78.8791L59.525 74.1523C54.8354 67.8498 52.7445 60.9339 53.24 53.4287ZM66.366 73.2983C71.1886 78.0252 77.1473 80.5269 84.2421 80.7675C91.4699 80.5149 97.4528 78.0252 102.215 73.2983C106.965 68.5715 109.467 62.6058 109.721 55.4133C109.467 48.3531 106.965 42.4234 102.215 37.6244C97.4649 32.8374 91.4699 30.3718 84.2421 30.2395C77.1473 30.3718 71.1886 32.8254 66.366 37.6244C61.5556 42.4234 59.0778 48.3531 58.9449 55.4133C59.0778 62.6058 61.5435 68.5715 66.366 73.2983Z" fill="#BABEC9"/>
          <path d="M33.7979 113.687C35.3653 114.135 36.5259 113.978 37.2797 113.215L61.9397 86.1514C62.6935 85.3885 63.0045 84.4077 62.8849 83.1968C62.7652 81.9859 62.0114 80.6296 60.6235 79.1039C59.1159 77.7114 57.7758 76.9122 56.5793 76.7184C55.3828 76.5247 54.4136 76.8758 53.6598 77.7719L26.7385 102.729C25.9847 103.492 25.8651 104.63 26.3676 106.156C26.8701 107.681 27.8154 109.207 29.1913 110.733C30.687 112.259 32.2305 113.239 33.7979 113.687Z" fill="#FFBC1F"/>
          <path d="M31.9929 97.8425L42.0738 108.007L54.2274 94.6662L45.3132 85.5606L31.9929 97.8425Z" fill="#7A5600"/>
        </svg>
        ''',
        width: 185,
        height: 165,
      ),
    );
  }
}
