.class public final synthetic Lpx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/c;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/d;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Lpx/d;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->l()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m()Lmiuix/appcompat/internal/view/menu/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->f(Lmiuix/appcompat/internal/view/menu/d;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->n(Z)Z

    return v0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->r()Z

    return v0
.end method
