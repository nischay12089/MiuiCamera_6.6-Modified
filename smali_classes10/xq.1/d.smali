.class public final Lxq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/P;


# instance fields
.field public final synthetic a:Lxq/h;


# direct methods
.method public constructor <init>(Lxq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/d;->a:Lxq/h;

    return-void
.end method


# virtual methods
.method public final a(Lev/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Lxq/j;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-object v0, p0, Lxq/h;->h:Lxq/j;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lxq/h;->b(Lxq/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq/j;

    iget v2, p0, Lxq/h;->j:F

    iget v3, p0, Lxq/h;->k:F

    invoke-interface {v1}, Lxq/j;->Wb()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lev/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Lxq/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-object v0, p0, Lxq/h;->h:Lxq/j;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxq/h;->b(Lxq/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq/j;

    iget v2, p0, Lxq/h;->j:F

    iget v3, p0, Lxq/h;->k:F

    invoke-interface {v1}, Lxq/j;->Wb()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v5

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(LH8/i;)Z
    .locals 1

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->i:Lxq/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lq8/P;->h0(LH8/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l0(LH8/i;)V
    .locals 1

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->i:Lxq/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lq8/P;->l0(LH8/i;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lph/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lph/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method

.method public final onDoublePointDown()Z
    .locals 2

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->i:Lxq/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq8/P;->onDoublePointDown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 2

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->i:Lxq/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq8/P;->onDoublePointUp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LJq/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJq/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LRm/A;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LRm/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LRm/z;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LRm/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->h:Lxq/j;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lq8/P;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v1, v0, Lxq/h;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxq/h;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lxq/h;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lxq/h;->n:F

    new-instance v0, Lmr/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmr/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->a(Lev/l;)V

    return-void
.end method

.method public final onScale(LH8/i;)Z
    .locals 1

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->i:Lxq/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lq8/P;->onScale(LH8/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, p0, Lxq/h;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq/h;->h:Lxq/j;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lq8/P;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LV9/z5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LV9/z5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->a(Lev/l;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LV9/W2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LV9/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxq/d;->a:Lxq/h;

    iget-boolean v0, v0, Lxq/h;->t:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, LAk/l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxq/d;->b(Lev/l;)Z

    move-result p0

    return p0
.end method
