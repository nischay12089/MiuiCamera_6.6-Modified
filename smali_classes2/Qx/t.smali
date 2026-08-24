.class public final synthetic LQx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/m;

.field public final synthetic b:Landroid/view/SubMenu;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/m;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx/t;->a:Lmiuix/appcompat/widget/m;

    iput-object p2, p0, LQx/t;->b:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LQx/t;->a:Lmiuix/appcompat/widget/m;

    const/4 v1, 0x0

    iput-object v1, v0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p0, p0, LQx/t;->b:Landroid/view/SubMenu;

    invoke-virtual {v0, p0}, LQx/u;->n(Landroid/view/Menu;)V

    iget-object p0, v0, LQx/u;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, LQx/u;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
