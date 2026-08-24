.class public final Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/P;


# instance fields
.field public final synthetic a:Lxq/d;

.field public final synthetic b:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b<",
            "Lka/b;",
            "Leh/i<",
            "Ljava/lang/Object;",
            "***>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->b:Leh/b;

    iget-object p1, p1, Leh/b;->n:Lxq/h;

    iget-object p1, p1, Lxq/h;->v:Lxq/d;

    iput-object p1, p0, Leh/c;->a:Lxq/d;

    return-void
.end method


# virtual methods
.method public final h0(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->h0(LH8/i;)Z

    move-result p0

    return p0
.end method

.method public final l0(LH8/i;)V
    .locals 0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->l0(LH8/i;)V

    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDoublePointDown()Z
    .locals 0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0}, Lxq/d;->onDoublePointDown()Z

    move-result p0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0}, Lxq/d;->onDoublePointUp()Z

    move-result p0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxq/d;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScale(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onScale(LH8/i;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxq/d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
