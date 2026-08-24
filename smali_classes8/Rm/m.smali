.class public final synthetic LRm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LRm/s;


# direct methods
.method public synthetic constructor <init>(LRm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/m;->a:LRm/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/m;->a:LRm/s;

    invoke-virtual {p0}, LRm/s;->Vq()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LRm/s;->L:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LWm/c;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    invoke-virtual {p1, p2}, LWm/c;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p0

    iget-object p0, p0, LWm/c;->c:LWm/c$a;

    sget-object p1, LWm/c$a;->b:LWm/c$a;

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p0

    invoke-virtual {p0, p2}, LWm/c;->a(Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    :goto_1
    return v0
.end method
