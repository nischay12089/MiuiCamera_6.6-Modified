.class public abstract Lcom/android/camera/ui/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/a$b;,
        Lcom/android/camera/ui/a$a;,
        Lcom/android/camera/ui/a$e;,
        Lcom/android/camera/ui/a$d;,
        Lcom/android/camera/ui/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/camera/ui/a$a;

.field public c:Lcom/android/camera/ui/a$b;

.field public d:Lcom/android/camera/ui/a$e;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseHorizontalZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/a$b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p1, v1, :cond_0

    iget p1, v0, Lcom/android/camera/ui/a$a;->b0:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/android/camera/ui/a$a;->Q:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    return-void
.end method

.method public setSelection(F)V
    .locals 0

    return-void
.end method

.method public abstract setTipsStatesChangesListener(Lcom/android/camera/ui/a$d;)V
.end method
