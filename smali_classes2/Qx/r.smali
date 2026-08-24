.class public final synthetic LQx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/m;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/r;->a:Lmiuix/appcompat/widget/m;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, LQx/r;->a:Lmiuix/appcompat/widget/m;

    iget-object p1, p0, LQx/u;->Y:LQx/n;

    iget-object p1, p1, LQx/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, LQx/t;

    invoke-direct {p2, p0, p1}, LQx/t;-><init>(Lmiuix/appcompat/widget/m;Landroid/view/SubMenu;)V

    iput-object p2, p0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/widget/m;->a0:Lmiuix/appcompat/widget/o;

    iget-object p2, p2, Lmiuix/appcompat/widget/o;->e:Lmiuix/appcompat/widget/o$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lmiuix/appcompat/widget/o$a;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljy/v;->dismiss()V

    return-void
.end method
