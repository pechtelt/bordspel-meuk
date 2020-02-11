/*
 * Toneel.fx
 *
 * Created on 3-okt-2019, 15:35:54
 */

package javafx.toneel.pac;

import javafx.stage.Stage;
import javafx.scene.Scene;
import javafx.scene.text.Text;
import javafx.scene.text.Font;
import javafx.scene.image.*;
import javafx.scene.control.Button;

Stage {
    title: "Mijn toneel"
    scene: Scene {
        content: [
        ImageView {
            image: bind Image {
                width : 1000
                preserveRatio: true
                url: "https://i.imgur.com/3XEivNY.png"
            } 
            }


            Text {
	font : Font {
		size: 20
	}
	x: 470, y: 200
	content: "Barricade"
        }

	
	//idk hoe je de positie moet aangeven tbhtbh ngl
        Button {
	text: "Reset"
	action: function() {

	}
}

Button {
	text: "Handleiding"
	action: function() {

	}
}





        ]
    }
}
