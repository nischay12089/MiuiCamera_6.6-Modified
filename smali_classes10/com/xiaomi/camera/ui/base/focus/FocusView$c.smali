.class public final Lcom/xiaomi/camera/ui/base/focus/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/base/focus/FocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/focus/FocusView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/focus/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    const-string v1, "onDown"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/xiaomi/camera/ui/base/focus/FocusView;->l:I

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p1, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "onLongPress"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a(Lcom/xiaomi/camera/ui/base/focus/FocusView;FF)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->getCallback()Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/xiaomi/camera/ui/base/focus/FocusView$a;->a(FFZ)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "onSingleTapUp"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView$c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->a(Lcom/xiaomi/camera/ui/base/focus/FocusView;FF)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/focus/FocusView;->getCallback()Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v1, p1, v0}, Lcom/xiaomi/camera/ui/base/focus/FocusView$a;->a(FFZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
