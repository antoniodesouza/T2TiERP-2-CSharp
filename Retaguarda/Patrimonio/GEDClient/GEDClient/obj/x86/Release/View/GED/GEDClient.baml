   M S B A M L   `   `   `  ����   	GEDClient"    GEDClient.View.GED.GEDClient   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+��� .@��� ����   �� Orientation$  
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��
Documentos��$��3,0,0,0q�$��Center=�.���� .@��� -   $��tabPrincipalDocumento��$y�	Collapsed=� �� 
IsSelected �� *!isSelectedTabPrincipalDocumento+.��]� ��. $��Stretch=�$��Stretch=�$
��Auto��.+��� $	��Top=�$  
Horizontal=�.+��� $	��200������  �� Path$ textoPesquisaDoc��� -   $��btPesquisarDoc��.���� $  
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��btIncluirDoc��.���� $  
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��btVisualizar��{��� *isEnableAbrirDocumento+.���� $  
Horizontal=�.+��� $��/imagens/preview.png��$��23���� $��Abrir��$��3,0,0,0q�$��Center=��� -   $��btExcluirDoc��{��� *isEnableExcluirDocumento+.���� $  
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��btAlterarDoc��{��� *isEnableAlterarDocumento+.���� $  
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Documentos: ��$��Stretch=�$��Stretch=�$��Stretch=�$��Stretch=�$
��Auto��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . ���� *listaDocumento+ �� SelectedItem �� $ documentoSelected�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 .05* 1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 �� $ id�  $
 Nome��$
 .25* 	 �� $
 nome�  $ Descrição��$ * 	 �� $ 	descricao��� -   $��tabOperacoesDoc��$y�	Collapsed=� �� *!isSelectedTabOperacoesDocumento+.��]� -   $��dpOperacoesDoc����. $��Stretch=�$��Stretch=�$
��Auto��.+��� ���� *contentPresenterDocumento+�� ���� $  
Horizontal=�
 � ToolTip$/
 )Operações sobre os tipos de documentos.��.+��� $'��!/imagens/21botaoMenuPrincipal.png��$��23���� $��Tipos de Documentos��$��3,0,0,0q�$��Center=�.���� .@��� -	   $��tabPrincipal��$y�	Collapsed=� �� *%#isSelectedTabPrincipalTipoDocumento+.��]� ��. $��Stretch=�$��Stretch=�$
��Auto��.+��� $	��Top=�$  
Horizontal=�.+��� $	��200������ $ textoPesquisa��� -
   $��btPesquisar��.���� $  
Horizontal=�.+��� $"��/imagens/21botaoPesquisa.png��$��23���� $��	Pesquisar��$��3,0,0,0q�$��Center=��� -   $��	btIncluir��.���� $  
Horizontal=�.+��� $!��/imagens/botaoConfirmar.png��$��23���� $��Incluir��$��3,0,0,0q�$��Center=��� -   $��	btExcluir��{��� *isEnableExcluirTipoDocumento+.���� $  
Horizontal=�.+��� $%��/imagens/21botaoCancelaItem.png��$��23���� $��Excluir��$��3,0,0,0q�$��Center=��� -   $��	btAlterar��{��� *isEnableAlterarTipoDocumento+.���� $  
Horizontal=�.+��� $'��!/imagens/21botaoMenuOperacoes.png��$��23���� $��Alterar��$��3,0,0,0q�$��Center=��� $��Tipos de documentos: ��$��Stretch=�$��Stretch=�$��Stretch=�$��Stretch=�$
��Auto��.��   .   . ���� *listaTipoDocumento+ �� $ tipoDocumentoSelected�   $
 Nome��$
 .25* 	 �� $
 nome�  $ Tamanho máx. (MB)��$ * 	 �� $ tamanhoMaximo��� -   $��tabOperacoes��$y�	Collapsed=� �� *%#isSelectedTabOperacoesTipoDocumento+.��]� -   $��dpOperacoes����. $��Stretch=�$��Stretch=�$
��Auto��.+��� ���� *contentPresenterTipoDocumento+