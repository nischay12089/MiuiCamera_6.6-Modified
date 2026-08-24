.class public final Lq8/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/I;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/I;


# direct methods
.method public constructor <init>(Lq8/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/I$a;->a:Lq8/I;

    return-void
.end method


# virtual methods
.method public final h0(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->h0(LH8/i;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(LH8/i;)V
    .locals 0

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->l0(LH8/i;)V

    :cond_0
    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointDown()Z
    .locals 0

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQm/a;->onDoublePointDown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 0

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQm/a;->onDoublePointUp()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onDown(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LQm/a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onScale(LH8/i;)Z
    .locals 0

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onScale(LH8/i;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LQm/a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq8/I$a;->a:Lq8/I;

    iget-object p0, p0, Lq8/I;->b:LQm/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQm/a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
