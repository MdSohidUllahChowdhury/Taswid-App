// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, sort_child_properties_last

import 'package:flutter/material.dart';

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  int x = 0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.teal,
     appBar: AppBar(
      title:  Text('Tasbi Counter',
      style: TextStyle(fontFamily: 'Bal',
      letterSpacing: 3,
      fontSize: 19),
      ),
      toolbarHeight: 28,
      elevation: 0,
      centerTitle: true,
      ),

     body: 
      Column(
      children: [
          Row( 
            children: [ 
              Container(
                margin: EdgeInsets.only(top: 8,left: 4),
                height: 150,
                width: 140,
                
                //color: Colors.greenAccent,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQDw8NDxAPDxANDw0PDxAPDxAPEA0PFREWFhURFRUYHSggGBolGxUVITEhJSorLi4xFx8zODUtNygtLisBCgoKDg0NFQ8PFysZFRkrLSstLS0rLS0tLSstKy0tLS0rKysrLS0tLS0rNysrKy0tKy0rLSs3Ky0rLS03LSsrK//AABEIAT4AnwMBIgACEQEDEQH/xAAbAAADAQEBAQEAAAAAAAAAAAAAAQQCAwYFB//EAD0QAAIBAwIDAwgIBgEFAAAAAAABAgMREhMhBDFRBUFxBiJSYYGRkqEUFSMyQnKxwVNigtHh8EMWM6Ky4v/EABgBAQEBAQEAAAAAAAAAAAAAAAABAgME/8QAGREBAQEBAQEAAAAAAAAAAAAAABEBEiEC/9oADAMBAAIRAxEAPwD8rAYHpcyAYAIBgAgGACAYAIBgAgGACAYAIBgAgGAABqwWAyBqwWAQWHYLAIBhYBWCxqwWAyBqwWAyBqwWAzYLGrBYDNgsasFgM2CxqwWA1YLG8QxIMWCxvEMQMWCxvELAYsFjdh2A52Cx0xCwHOwWOlgsBiwWN2HiBzsFjpYMQOeIYnTEMQOdh2N2DEDeIYnXAMAOWIYnXAMQOWIYnXEeIHHEMTtiGIHGw8TriGIHKwYnbAMAOOI8TrgPEEcMR4nbEMBRxxDE7YhiBxxHidsQwFVrEMSjAMCCfEeJ3wDADhiGBRgGAE+A8DvgPAUT4BgUYBgKOGAYlGAYCifAMCnAMBRPgGBRgPAUT4BgUaYYEonwDAowHgWjeAYFOmPTMqlwHgU6Y9MCXAemVaYaYEumGmVaY9MUS6YaZXphpCiXTDTK9MNMCXTDTKtMemBJphplemPTAk0w0yvTDTAlwDTKtMemQawDAqwFgBPphplOA1TIJtMNMqVMaphUumPTKlTHpiiXTHplSpmlTAkVINIs0w0yUiTSDSLNINMUiPTDTLNMemKRHphpFmmGmKRHpD0ivTHpgjngGBRgNQAnwHgUYDUBVcFAaplGn7OXMVd4QnUacsE3jFXlJ+il3t9AOSpj0yhRV5JNPF2lZpuLtez6OzW3rGoEon0zSgUKBy14alOmp0/tFUau3lPD7yivanffw3uSjOmPTKNMUUnummrtbNPdOzXinsKscMAwKcAwJSJ8A0yhQFGzSkmpJq6aaaa6plpHDAMCjEMRSOGmGBRiPAlInwGoHSw0i0jniahHc3YzWg3CajtJwmotbNNxdmiUieXDfZRilLiEqt5XqQXnKTkryfSSSsvV3XFxfCyipuEG6arTqV4QqzVSqnFNyTW6ad/s72aXrsKl2LwivjRWM7SxlKcorzUklFuyskrWW3dY6fVPD/wo7895PP8APv5/9Vy0jdSEYQhppRjGpRUVBKMcZzUOS7rSuPOCrOllJ1XDPF5OMYq2y/Cnunbm0d6kFJOMkpRkrNPk0Z4fhaUGnGnBNJxytedm7tZPd8l39xKojF52vLeN4xULQXLnLvl6rrbu2uc4tKpGMLRilXpzio4rUenUTfsyf9TJ50qlaEKFailGMqUp1tZWlg1LKCj53nNWaeNlJ7vvq4Hh9OEYtU3JSlJunCUItva9pSk722u2EDtT1ql51GkpunG85QSi7KMFd726b2JOF4uEY2cau8pSSpcFxjtlu7twu3dt3sufJDh2VQk3VlTeo3UUpKrVjd5u7spWu7L3LodJdl8O1aVGM1/PlU/9my+Djxva3D06erVnWpwhVjTktGvCebSaUljklut1ZPl6iurVpxrQhKctSpF4Q87FKze6WybxlZvfzXY4rsnhVsuHopb+YoJU+Vr4Lzb277XOtHhKULONOF4uTjJrKabVnaTu1tsTwFWqo6t6ico0pVNJOEXGCv53Xdq13sTcHxlN0qclfhoQlGlKlOF5KTtjFSTacefnK/irMKvZ8atV1a9KnZQdNRzlPUTabc1ZRtta29+/uHV4GNlSp0OGp0nUVWo1GKbkrbxgo2ydrZXui+C5oQNhcimMzcdyDAzNwuA5zUU5Pkk2yL6xaV8LWi77tqM4qWUHttvHZ9+/ttuO4E1TjJJJqKd3VWzTTUYtqSu1tt/vMVPjG41JPHzFdJbX2Xrb7+hVku9peLSHmvSj8SAknxzUFPC/nOLSu7WV7q3Pa/y9inx0kpPGPmRm7ZO7cYRk1y/mt7C3NelH4kGa9KPxICeXFSsnjzqSp2yV1zs/l8znHjm7bLeGSeWzk7Wp8vvc9ivNelH4kGa9KPxICSvx0oynHC+EZSTu7NKKlz9tvEU+PalJYrzWlvJXd3bkV5r0o/EgyXpR+JFEUePb3UU94R2lezlBNezJqPtClx7coRxVpuabUr425N+P7lmS9KPxIM16UfiQEn02W94rZyX3vvuMsWo+v/HUPpr09TG7xjaCe7m43cPFfsVZL0o/Egv/AKgIo9oXla0bOTSk5WTjeXnb/l+ZdcQAh3HcyAGLjuIArVwuKwWINbd6T8UmFl6MfhQrABpRXox+FHOFem7p6cGmljJ08lfuceaf9zaEqcbWwhb8q8f3fvAVOrSlPCLpyeLk8cHaztbxvf3HKHG0Gm24QUVk81FXV3uuu2L29JHeMUuUYru2ilty/ZBjHnjC+2+Mb7cijMKlOTjFKLlKLk42i3BfzW5O+3v6GalaEedO6bkotRj5zi7Nb999kldu3hfrFJclFXveySuEUlukk+V0kna9/wBXcDm6sN1h5yjTbTjH8bSSutm9+7bZ77HRwXox+FDsttldcnZXW1tvYAGcV6MfhQ7eoYyIzYLGrDsFZsFjVgsBjRl0NaMujK9ePr9w1WiWazUei+jDSfRlutEaqxBUOk+jHpvoy7NdULVj1XvQKi0n0DTfQsfEQ9KK9pzlxlNfi9ybE0qbTfQelLodJdo0/W/Zb9Tm+1IdH7yzU6LTl0DCXQPrWHoy9wfWtPpL3L+4mnQwl0HpvoYl2tDpL3GJdrw9GTHOr07YPoGD6HFdsQ9GXtsaXa0OjHOp1jrg+gYPozn9awMS7Zgu5vwHOr074voxqEujIV25v9x29h1h27DvjJeCHOp0oxHgfkNLtfiYK0OIrxXRVZ2XsuKPbnGJ5LieIvy3rVJL3N2OvLnX7BgGJ+Vdn+VvG0XfV1U7XjWvNex3uveex7D8tqNa0a6jw9TlvL7OXrU3svB29o350r0jp/7YNBFFOcX3+86KmiCJ8Og+jIonVprnJey7/Q4VuNguSv47IejL4VGfoi6EPE9pT7nb1RX7s+NxFSrJ3c5Lwk7r28yxK+7xU6NJpVKkIN8lKST8bdCKr2jwsVfUTv3RUm/dbY+HLgt7u7b682ZfBI1ylWS7eo3aVOo49zvFN+z/ACFTt3h1yhWfsirf+RD9X37gfZr6CYVRU8oKX4aVRv8Amkl+lzlPyhj3UffU/wDk5fVb6B9VeoTCl/1A/wCDH43/AGHHt9X86jt/LPe/uG+yf9uC7Hb3Vn4MswrFXt30aNvzTv8AohUvKBfjpP8Aokv0aOdXsqS7n+pyl2a13MQr50eFTE+DXQu0Tcdue4HzPoS6B9DS7j6+ncej6glPsXtirwtoR+0pfw5X838r/D+nqPU8P2/Tq7KTg3+Gfm/PkeWXDnSPDiLXr7tmNM8zTpNdduW/I+jS7RqRSTadu9pcvWxB9PQ6m1w0T5tHygpNuMp0b8rKpFNPpa5YuLUuW3fsEblSpx+8/wC/uMSnRXLfwX9zLx5tr2yQoKEvuyjL8sk/0A19Jh0t0MPiekV7WT8XxvDUf+7Wpxfo5Jz+FbnxOP8ALChC6oU5VZd0p/ZwXr385+Fl4gfec5vfb3E9fb79SML98pqKt7WeL4zyr4qd1GUKSv8A8UPOt0yk38rHwqsnNucm5Se7lJuUm/W3uFzHvK/bHBwdnWUtr3hGVSPheKtc4Pyp4SKcoKu5rlFQUbvpds8RiwxYWY9jV8u5cocNDxnUf6JG6XltSa+04aalvfTnGS9XOx4t3CzBMeqpRkuTaLaW+0tvX3Hmpdt1elNeEX+7OM+167/5LfljFfsQj20KNh1K1OH35wh+aUY/qeEqdo15Kzq1LdFJx/QkxBHtq/lFwsNlKVRr+HBv5ysvmTy8q6CW1Os33Jqml78meSUQsKsegl5WTb2gorwyfzZFxfblSpdOU2nzV8Y+FlsfNxCxR2fFPuVjEq8mrXduidkZxDEDCt3r5IMl6KNNCxIM5vuSXsDUl/qNYhiUCqvojarLp8zGJpRA7KcevvOmN+XyJcRpBFGmJwFCq1z3XzKY2auhR8xM0hWCxlpqw7CQ8gQ7BYMhpgLELGgAwjSHYLAKwOI7GkKOeI8ToOwqOeI8TdgFGLBiNgFFhxbXIVgSFHEAAyAAAAGIANI0mcnVS/wc5V33bAU3XfYHUiubRC2IVY+hqR6r3gpruaPnjTFI+jdeo0mQRmbTCLLgTKozca3UDqBnILgauK5lsLgTKqjSkS3AzWoruDZKqjNZ3FI6SqHKUmO6C4pCsIHIQoAACgGIAGajIwBB2Uh3ONxqRR3UjaqE6YXAquFyVSHmwjlYQhpmGhYBisAAIZQAAAFxiABgIAhgAAAAADHcwMDVwMjuBgAAigYgAYCABgIYAACAYgAAGIAGAgAYCGAAAAf/2Q=='))
                ),
              ),
              SizedBox(width: 8,),
              Container(
                margin: EdgeInsets.only(top: 8),
                height: 150,
                width: 140,
                //color: Colors.yellowAccent,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellowAccent,
                  image:
                   DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-tgOzMnw_d6Ssbcwm1-G_xjPS2pD_bdqSIw&usqp=CAU'))
                ),
              ),
            ],
          ),
          SizedBox(height: 8,),
          Container(
            height: 40,
            width: double.infinity,
            //color: Colors.deepOrange,
            decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.deepOrangeAccent
                ),
          ),
          SizedBox(height: 8,),
        Row(
          children: [
             Container(
              margin: EdgeInsets.only(left: 4),
                height: 150,
                width: 140,
                //color: Colors.indigo,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo
                ),
              ),
              SizedBox(width: 8,),
              Container(
                height: 150,
                width: 140,
                //color: Colors.redAccent,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.red
                ),
              ),
          ],
        ),
        SizedBox(height: 12,),
        Stack(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Color.fromARGB(162, 33, 243, 138),
              child: Stack(
                children: [
                  Center(
                    child: InkWell(onTap: (){
                     setState(() {
                       x++;
                     }); print(x.toString());
                    },
                      child: Container(
                        child:  Center(
                          child: Text('$x',style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w700,
                            
                          ),),
                        ),
                        height: 90,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color.fromARGB(255, 233, 179, 30),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Colors.black
                            )
                          ]
                          ),
                       
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
     ),      
    );
  }
}