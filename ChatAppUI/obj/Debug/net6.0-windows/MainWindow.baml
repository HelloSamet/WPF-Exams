   M S B A M L   `   `   `  ????D  @ChatAppUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ChatAppUI.MVVM.ViewModelChatAppUI.MVVM.ViewModel  5   	   %clr-namespace:ChatAppUI	ChatAppUI  5   	       ChatAppUI.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7data&clr-namespace:ChatAppUI.MVVM.ViewModel     5   	   )localclr-namespace:ChatAppUI     5   	     ? Title$  
MainWindow??5	   	   $	??650??6   $
??1200??6)   ???#36393F ? WindowStyle$
 None=?6K    ? AllowsTransparency$
 True??5
   	    ? 
ResizeMode$ CanResizeWithGrip=?6#    ? DataContext 5      ,   &ChatAppUI.MVVM.ViewModel.MainViewModel  5   
   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??25 ?6   ?? 5       ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      .+?5   
   ?? -   5        $??2??5      ???#252525._?5      ? $??Stretch=?6   .+?5      ?? $??  --# Chat #-- ??6   
???????$??SemiBold"?5      ?? 5      $??Right=?6    ?? Orientation$ 
Horizontal=?69   .+?5!      ?? -   5        $??20??5!      $??20??6(   $??_??64   
?????? $??0q?5"      
???????$
??Bold"?6C   $??0 0 0 3q?6U   ?? 5$      -   5        $??20??5$      $??20??6(   $	??☐??64   
?????? $??0q?5%      
???????$
??Bold"?6C   $??0 0 3 0q?6U   ?? 5'      -   5        $??20??5'      $??20??6(   $	??╳??64   
?????? $??0q?5(      
???????$
??Bold"?6C   5)      5*      5+      ? 5,   
   ???#2f3136$??1??6$    5-      ?? 5.      $??50 ?6    ?? 5/      ?? 50      $??60 ?6    .+?53      ?? $??Contacts??6   $??Center=?6'   $??Medium"?6B   
???????$??8,0,0,0q?6h   ?? 54      
?????? $??0q?6Q   $??1??6f      ContactCard#??[  6s   ??6   ?? *
Contacts+6s   55      57      58      