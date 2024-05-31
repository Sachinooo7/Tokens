          
          Tokens
   here,we are going to learn how to crete and burn tokens.       

Description
In this code we created and burned the tokens for this first we declared some public variable for storing tokens information like (name,abbrivation,total suply).
we need to keep track on tokens ,for this we are using here mapping (address > uint).
after that for the creation of token we created a mint function under this we increases the total supply and map the address to the token value.
as,like mint function there is one more function burn function which is used to burn the tokens for this we add condition here, that is the tokens will burn only if the balance of "sender" is greater than or equal to the amount that is supposed to be burned. otherwise the function will not work.



