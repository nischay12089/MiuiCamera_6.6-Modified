.class public final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Lmiuix/appcompat/internal/view/menu/h$a;

.field public c:Lrx/f;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lrx/c;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    iget-object p0, p0, Lrx/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clearHeader()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    return-void
.end method
