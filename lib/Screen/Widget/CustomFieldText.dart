import 'package:flutter/material.dart';

import '../../constan.dart';


class CustomFiedText extends StatelessWidget {
	final String hitText;
final IconData iconField;

	const CustomFiedText({

		super.key, required this.hitText,
		 required this.iconField
	});

	@override
	Widget build(BuildContext context) {
		return Padding(
			padding: const EdgeInsets.symmetric(horizontal: 30.0),
			child: TextFormField(
				decoration: InputDecoration(
					hintText: hitText,
					hintStyle: TextStyle(
						fontSize: 16,
						fontFamily: 'Pacifico',
						color: primraytextfield,



					),
					prefixIcon: Icon(iconField,
						color: primrayColor,),


					filled: true,

					enabledBorder: OutlineInputBorder(
							borderRadius: BorderRadius.circular(20.0),

							borderSide: BorderSide(
								color: primrayaction,

							)

					),
					focusedBorder: OutlineInputBorder(
							borderRadius: BorderRadius.circular(20.0),

							borderSide: BorderSide(
								color: primrayaction,

							)

					),
					fillColor: primraybalk,

				),
			),
		);
	}
}
