import 'package:flutter/material.dart';
import 'package:flutterbank/components/box_card.dart';

class AccountActions extends StatelessWidget {
  const AccountActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: EdgeInsets.only(bottom: 16.0),
          child: Text('Ações da conta'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              //onTap: () {},
              child: BoxCard(
                boxContent: _AccountActionsContent(
                    icon: Icon(Icons.account_balance_wallet),
                    text: 'Depositar'),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: BoxCard(
                boxContent: _AccountActionsContent(
                    icon: Icon(Icons.cached), text: 'Transferir'),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: BoxCard(
                boxContent: _AccountActionsContent(
                    icon: Icon(Icons.center_focus_strong), text: 'Ler'),
              ),
            ),
          ],
        )
      ]),
    );
  }
}

class _AccountActionsContent extends StatelessWidget {
  final Icon icon;
  final String text;
  const _AccountActionsContent(
      {Key? key, required this.icon, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      width: 70,
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Um botão'),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0),
            child: icon,
          ),
          Text(text),
        ],
      ),
    );
  }
}
