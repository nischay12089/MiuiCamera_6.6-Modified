.class public final LQ4/F;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ4/H;


# direct methods
.method public constructor <init>(LQ4/H;)V
    .locals 0

    iput-object p1, p0, LQ4/F;->a:LQ4/H;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, LQ4/F;->a:LQ4/H;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ4/H;->n:Z

    iget-boolean p0, p0, LQ4/H;->l:Z

    if-eqz p0, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LQ4/F;->a:LQ4/H;

    const/4 v1, 0x0

    iput-boolean v1, v0, LQ4/H;->n:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
