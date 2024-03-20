import 'package:flutter/material.dart';
import 'package:welcome1/loginpage.dart';
import 'package:welcome1/registration.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('welcome'),
            SizedBox(
              height: 20,
            ),
            Text(
                'welcome flutter provides extraordiny flutter tutorials.Do subscribe!'),
            SizedBox(
              height: 20,
            ),
            Image(
                image: NetworkImage(
                    'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQRERUSEhIRFRIWFxcXGBgWEhYQEhcYFRIWFxgYFRcYHSogGBolGxcWIT0iJSkrLi4uGB8zODMsNyguLisBCgoKDg0OGxAQGzYmICYtNy8yLTItLS0yLS0vLTUtLS0tLS0tLS8vLS0tLS8tLS0vLS0tLS0tLS8vLS0tLS0tLf/AABEIALEBHAMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAAAQIEBQYHAwj/xABLEAACAQIDAwcFCgoLAQEAAAAAAQIDEQQSIQUxQQYTIlFhcZEHMlKBsRQVI1RikpPB0dIXJEJTcoKDoaKzFjM0Y3OUo7K04fBDJf/EABsBAQACAwEBAAAAAAAAAAAAAAAEBQEDBgIH/8QAPBEAAgECAwUFBQUHBQEAAAAAAAECAxEEEiExQVFhcYGRobHwBRMywdEVIkJS4RQjMzRyktJTYsLi8Qb/2gAMAwEAAhEDEQA/AN7uLgEQ3C4uAALi4AAuLgAC4uAALi4KJVEj3CnObtFXPE6kKavJ2K7i5E52JjK+4OlNRzNaBVYOWS+vAXFwDwexcXAAFxcAAXFwABcXAAFxcAAXFwABcXAAFxcAAXFwABclMglAEAAAAAAAAAAAAAENgFNSdjGYjEuUujouzey/xbVn6Vi32akpq5cYWMIUveKOtueu/p2lJjJVJ1vdZla/du6+Jbc3OOrzL1l5hsW1FppX6y/xU7pp7rGKUbK70Rso1Y4mDUls/wDTXWoSwk1kltRkoO6T6wap5QOVi2fQhHD5ZVqt8rleUYRjbNNri9Uku98LPnnu7alXpvFVo31s6vNfwwVkQaeBqVm3TWm65bvERhBe8av4dh21knAtobX2hRaVTGYjW7TWIqNO2/j2rxLJcosZ8cxf+Zq/eMy9n1Iuza8foeo14yV47D6KB88+/wBjfjuK/wA1U+8ef9I8Z8cxf+ZqfePKwUnskvEz71cD6KBwXAbS2hWTlDGV7J26WIqLW19NX1ovPfjamG+F901JxW9OfPxt8qM1u7V+42fZlbLmWzt+h4/aqWbJfU7cDC8juUEcfhlWSUZxeSpFblNJPo3/ACWmmvDgZor5RcXZ7SQncAAwAAAAAAAAAAAAASiCUAQAAAAAAAAAAAAAADyrUHJq1u25bSp2k4tq6L4t62BU3dSs3vvqiwwmLy2hN6dCtxmDzXnTV3fXXlu3bbbyiS63ddr0Nc5Q8rKGGqxo1Oc6UczlGOaKV2lfW71T3Jm04rAxkoqNotcbb129pjMZsChOpGVWnGpKHmuazJXs30d29LfexMp141Falo+FiHUw86cr1VePFPlz10frVHFtubReKxsarTySqQUE/wA2qmWNu+zfe2bWWPlKX/6dD/Dof8iZfFvgU1F3d9TTiWmoNKyts7bfLU8cVhIVVacVJLdfh3Nbi1946P5tfOqfaZAmKu7JNt6JJXbb3JLiyXKnBvVJ9iI6qSitJNdrRjfeLD/ml86f2j3jo/m186f2nXOTPICnzefFxcpy3QU5QUF2uDV5fuRhuWlDAYa9HD0L1/ypc7VlGn2Wc7OfY93EhQxGGnU93CN3xSjbvvs5kuVKvGGeU7L+p39eumlYehGnFRhFRiuCJrK8Wux+wqKam59z9hPtZEJu+0u/IdJ/javpag7dvwqv/wC6jppzDyGb8X+jQ9tU6ecPi/4r7PI6yGwAAjnoAAAAAAAAAAAAEoglAEAAAAAAAAAAAAAhokAAFM92hmMczS4mJSypvgUc7r2FpjcXraPiV1p2TZjlG5fww1OnLNFa7DnK2Lqzjkb5nMuX077Spb7qND+fJ/WZUxnlChl2nSXycP8AzZbjJlrgvhl1PNZWhDp8yYptpJNt6JJXbb3JLizqnInkesOlXrpOu/NjvVJP2z7eG5dZzzk7tX3JiIVnTjUUb3T32ejcHwkuvv6zoG3+WWeMKOAvUr1krNLWF1us909+/SNm2acf7+VqVNaPa/O/Bcb7fPbhPdRTqTeq2L1tfTZ5Ty45YKhehQkueek5rVU78F1z9hyxyu7t3b11d22+L62di5M8kaWGp3qxhVrz1nKSzpa3ywzcL8d7er4Jajy32/RbeHwtOiktJ1Y04JyfowaXm9cuPDTfrwNWmpe6oxb4y48+n5V4XbNmKpzlH3lSVuEdvZ9foaWU1Nz7n7Copqbn3P2FsyuLzyGx/tb4Worw537TfdgbUWKw8K0dM1011STs19fc0c98jE8tHHS6oU34U5syfkpxf9dQe7LGrFdqtCftp+BxmJp3lN8LeVmdNGpZxXG/gb8ACCSAAAAAAAAAAAAASiCUAQAAAAAAAAAAAAAACunRctUiiStv0InVlFXW5eJaVcepKzf7mSI0oyS16mqdSUb6dCcfNSWhZ042Z6tkxiXlOmqcVFbjnKs3Vm5vecw8pk09p0LcI0E+/nS6LDyjq206P6FD/kTL8sMDHLBrmbMTPOoS5fMGX5M7blgq6qqKlFrLOOl3FtN5Xwei7H7MQCXOEZxcZbGR4ycZKS2o7zRr0sbh24ScqVWMouzyySkrST4xkrnIeVHJypgamWXSpS8ydrJ9j6pLq9a7LTZW2sRhc3MVZU83nK0ZJ242kmr9pc4/lTi69N061ZTg96dKlw3NNRun2or8NhKuHqPJJOD3O9/BNX3bdSXXxFOtBZk1LirW807eRa7NwSnGpOcmowjfS13Jp2Wvd+8x1TzX3P2Gd9zKOz3PjOa8Fp9T8TB1fNfc/Yb8LVdWVV3ulNxtwypJ+N+6xrxEFCNNW1cVJvjmd13K3eUeSuplwe031UU/9GqXvkx/t37Kpf50PrsYnybytgtqf4FNeKrL6zZPJTg71K9ZrSMFTT7ZyzS8FCPic5Vf8R9PIuWv3kF1Z0CRBRicRCmnKpOMIrjKSjHxZhpcrcJnUI1XUm3ZKnTqVG31LLGzK6MJS2K5LlKMdrM4CmDuk7Ndj3rvsVHkyAAAAAAAAACUQSgCAAAAAAAAAAAAAAAWu1KmWjUkuEJezU0n3z7ZeLOgGp8qeTcebnXodCUE5SgvNkkrvL6LtfRaPsN1KaWjPE4t6otae3fNi3ZaJytdpX1fbobXjssJ9Hc1e3BX6jjvvh2/vNi2RyvjGMYVlLTRTTzO3DMnrotNL9xYUarzpylusV2Jofu/3cdb+vXhwwvlHlfalC3oUP8AkTL8xHLnERqbQoShJNOnh386tKS04XTT9aMuX+Cd4vqVta+WF+HzYB7yeVK9JK6um+cWZda6Wq7UU88vQh4z+8S78iPdFzXr0XSjGNFxrX6c88nBpbssG9JPjw00WulievPL0IeM/vEc6vQh4z+8Yimtz8/N+GwOSfpevmbPioc5s6OTWyi3+q5KXhq/Ucz28pRrPpOzjHLrbRx1t3SUl6jp3JDFqUKlJqKUeklq009Jec32eJhuXmwaMMLzkW4yhO6u75s7SyLTgtfU+04utif2apVwU7395mjzU9bNp/hdtVe76I6ajT9/GGIjb4LPk4vd118OZrXJF83gtpdscMl+tWnH2M3L30jsnBU6CipYuouclF7oOfGpbqSUbccpzHBY+pRd6c2tYtrSUZOElKOaL0laSvqbRyY2XV2riKs6lSyTjKrP8p582WMFuvaLXUkl2I25lL43pt66JLyPElJax27OmtzzwOCxW06/nSnJedOf9XTT7tI/orf4s6fsDk7RwUbQWao10qkl032L0Y9i9d94rY3CbOpRp5oUordFXlUl1ysryk31mDjy7hUqKnQw9arN7l0YX7d7su12sa6k51FaC+767D1CEKbvJ/e9dptrZB5YZzcU6kIwm98Yz5xL9bKrv1eJ6kMkgAAAAAAAAAlEEoAgAAAAAAAAAAAAgkADMjHbfxWTDVnFOU+bmoRScpSm4SyxSjq7s9atDJ5jy/J3wfq/J9VvWWeIxDknG2Wouklwbi79F8Vpbr11SK94yop2cVp19WJSoRaumcJqucHkmpRkvyZRcJetPUjnWdwxlOnXhacITg1e0oqS1XbuZom3ORSeeWFdmn/Vyd4tZU+jJ6p3vo9O4m0cfGeklby/Q0zwsl8Opr23qsJYnBum7x5jBrfd5opRkpW4qSafcbKzRIU3HEU4yTUlUpppqzTVRaNG9s7L2UrUbdPI5z2j8a6GZ2/tLE1o0PdEHBQh8E+bcM0Xl6WvnebHdp2aln78VfSpfQ0fuF5t2rjJLD+6lNJQ+BvGMW49HVZdc3mb9dxa/jH9/wDxkqEYKCVo79mzbu07+ZHlKWdtOXz2b9e7kU+/FX0qX0NL7g996npQ+ho/dKvxj++/jH4x/ffxmbQ4Lw+hi8/zPx+pd7D2pU5+EXKLUnlaUIx3qy1jFPqfqPbl3sKtjOa5qULQcrxlJxV5WtLRO7STX6zPPY8K0q0HLncqd3mzZdFdXvpvsbNUkcZ/9HNUsZTnTSzZOu92vz29ljofZEXPDyUr2zb+i2GCwHJShVoQodFpNKU4pZnKnP4TXhJuMo34X7LHhtzatDZcJYTAQUasnepNydRwutLuTd5W4blfdqXSxssBgJTUb1IzrRi9Gr1MRUyzl6pJ263Y1Wlsynh0q+PzynPpww6dq1S7vnrS304t3+U9eqxq9nRzRk5u6zO3F7PXDXcbMZNqSjHTRX5bfXyPPYHJ2vtCo53ag30607y14pX1nLs4cWjo2Ap4LZsObVSjCb86U6kednbr427ErI0h43G46NofAYWKso070aSS3RVtZvhbdfqMvyc8nsY2qYqSkt8acG1Fq+jnLe+5etvcS6tSMm4ylqvwrXv58iNThKKUoxvfe9O7fbmbXgtr0sQ3zU89t7jGTguzPbLfsuXYhCMIqEIxjFKyUUoxS6kluBDdr6ExXtqAAYAAAAAAAJRBKAIAAAAAAAAAAAAAAB4YyDcei0mtdVfTjxMNiItqzkn3x3PrVmmn23NgMJjqM1NxjFNWum5ZdG7W3b76EHFUtc67SVh5fhZjqNSUG4zs028sl28H1MplPpPuXtf/AERWqPVSj32d/bYspV9Vr1q+59evbp+81RhfUlml8s3fH0f2P82RmmYDla746j+x/nMz53vsTTCxOS9s/wAx2Gb27h8ZFYf3S5tOHwKclNpdHRZdc2sN+u7qLf3Ji/zeK+ZU+ws6tWdRRz1JSUVaKnUcsq6opvorsR5cwvkeKLKMbKzt2LTbwvoVrkm21fv/AEZkfcmL/N4r5lT7B7kxf5vFfMqfYY7mF8jxQ5hfI8UZt07v1MZuvf8A9TauT2HqRU5Vc6btFKWZOy1btL1GRqSLPYVPJh4rTXM9O2T+qx71JHzX2tVdXHVZcJW/t+78r9WdngKeTDQXK/fr8+4qxFaSoTlTpxqVYNShGWqzXWWVux3l6uG817Bcm7y5/Fz52tKSck9YatLpelbq0Sta1jM4bFWqShdWyRfjKSXsKsfXywu03rFJLe+ktF22uaadarSh7uDspO/PpyXTbqbZUITnnlrbu69etz2k7yUV5sbN23fJX1/qrrM3hn8FH1+1mvUYya1eW+rtrJv2JcLauyWpsGBhajHfxerbfnPiz1g1ao+j8zGI+HtKgAWJDAAAAAAAAABKIJQBAAAAAAAAAAAAAAAB44ma0T/9x+o9iw2nO1rptO63XXc/H2kbFpuk0uRuo/GjG46kqt5R0enr0T16nqa7i1rZqzRmqs8uazdpX4+bK1rX4bvUWO04qa+Vwf1EWi8rtuJ6OecpZXxlH9j/ADmbI2a1yi/tlHvpfzmbKzv/AGN/Lo5L21/H7Do2E8msJU4ylXnmcU3lhHKm1eyuz3/BlT+MVPmRNQp8s8dFKKxDskkvg6T0SstXC7K/6b4/4z/pUfuGXQx/+ovH/E0KthPyPw/yM9Q8n8JYmrRdeplhCnNNRipN1HUVnwssn8XZrf8A4MqXxip8yJpNHlPi41J1Y15c5NRUpZIyuo3yqzjZWu9yW9lz/TfH/Gf9Kj9w9To41vSoti47ba/h4mI1sLvg/WzfwNh2vs33DGEJScqeqjKzb01eZJabzFPHU3unHxt7SvZO28Ris6r1XUUEnHowjbNe/mxV9yKMFCNSriFKMZWlDek/yX19xyeL9mZa1bM7tfebWqbk48v9zOkwuKU6VKy+Jtf2qXD+kxGCxSljcQsytCGHTd9FZ1aj/wByXrM05K6lNpP8lN6q/G3W/wDrrvqPJiCnj8e9Uo1FFJaK0Z1IL/abfCKW5JfX39ZWYumqdTKuEfGKuTKUs0b835srjVbaUYzk3otMur/SsbNKOWKiuCS8Cw2Phf8A6S/V+0vJyuzfhaeWObj5EavO8rLcQACSaAAAAAAAAAASiCUAQAAAAAAAAAAAAAAAeeIoqcXF+p9T6z0BhpNWZlNrVGo7Rjkk4zXS7nqutPijE1atla703XOg16MaiyzipR7fqe9GLrclqEt0qsexSTX8Sb/eaFQy7CZHER/Ece5Wpxr061rx6PjCblb1p+0zNDH0pq8akLfpJNd6e5nR5cj8HKDhUhOqn6c2rdqyWszWq3kkw0pNxxGIjHgmoTt67I6D2f7RWHp5JIqMdhI4ipmT9ethg44mnxnG3ZOKPT3TS9JfSR+wyn4IcP8AGq30cB+CHD/Gq30cCd9s0uHmQfsx/m8DF+6aXpL6SP2D3TS9JfSR+wyn4IcP8arfMgPwQ4f41W+ZAfbFLh5j7Mf5vAueR9eLqVIxknonbMm7KVuH6Rf7HlF4jFJNNqULq6bV8+9cNbnlsHkFR2fUeIhiKkrQcWpxhGNpNb2u1Ivtm8moYWvVr885SxU4tqWWKTcpSShbf5zXqKjF4qNWdWS/FGK37nF/8S2wtFU40ot/DKT71L6+BpfJvLCpjMRUkoQqYiai82TNlqVG2red5yXqY2pyo1th8ys088m3e3VCWlv0l6jpOL2DhZqMZ4ek1COWKtbLG97K3a2Tgtj4Wi81LD0YyW6WROS7pPVERRouo6k029NNLaK3bs6PejM6lVxywaS463/QseSlbGVKLqYvKs1skebVOdvSmluvpZWW7tMwVTqXKTzOWZ3EVZWAAPJkAAAAAAAAAEoglAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwfK/ZVfF0OYozpQjN/COea7irNRjlT3vf2K3Esdu8msVXoYKnGvRVTDZZSk1LpVaaiqc49HhaT1XE2oXPSk0YsU0FPJHncjqZVnyXUM1tct9Ur9ZUAeTIAAAAAAAAAAAAAAAJRBKAJAB6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKkAAf/9k=')),
            SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text('login')),
            SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                child: Text('sign up')),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
