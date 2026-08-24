.class public Lmiuix/appcompat/internal/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/e$f;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmiuix/appcompat/widget/e;

.field public final c:Lmiuix/appcompat/internal/view/menu/d;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Ltx/d;

.field public g:Lmiuix/appcompat/internal/view/menu/h$a;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:I

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/b;->k:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->g:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 5

    new-instance v0, Lmiuix/appcompat/widget/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->d:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lmiuix/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/e$a;

    if-eqz v0, :cond_0

    new-instance v0, Lgy/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgy/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/widget/e;->F(Lgy/b;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljy/v;->p(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iput-object p0, v0, Ljy/v;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p0, v0, Lmiuix/appcompat/widget/e;->h0:Lmiuix/appcompat/widget/e$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljy/v;->P:Z

    new-instance v0, Ltx/d;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ltx/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean v4, v2, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iput-boolean v4, v0, Ltx/c;->c:Z

    iget-boolean v4, p0, Lmiuix/appcompat/internal/view/menu/b;->k:Z

    iput-boolean v4, v0, Ltx/d;->k:Z

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ltx/d;->d(Ljava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    invoke-virtual {v4, v0}, Ltx/d;->e(Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    invoke-virtual {v0, v2}, Ltx/d;->f(Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    iget-object v0, v0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iput-object v2, v0, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    iget-object v0, v2, Ltx/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iput-boolean v0, v2, Lmiuix/appcompat/widget/e;->j0:Z

    invoke-virtual {v2, v1}, Ljy/v;->c(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    invoke-virtual {v0, v1}, Ljy/v;->f(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/b;->h:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iput v0, v1, Ljy/v;->k:I

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/e;->U(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return v3
.end method

.method public final g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iget-boolean p0, p0, Ljy/v;->Q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltx/d;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Ltx/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    if-eqz p0, :cond_5

    iget-object v0, v0, Ltx/d;->l:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Boolean;

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/b;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->b:Lmiuix/appcompat/widget/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/b;->a(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->c:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method
