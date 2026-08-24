.class public final Lg3/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$a;
    }
.end annotation


# instance fields
.field public a:Lg3/c$a;

.field public final b:Lg3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lg3/n;

    invoke-direct {p1, p0}, Lg3/n;-><init>(Lg3/c;)V

    iput-object p1, p0, Lg3/c;->b:Lg3/n;

    invoke-static {p0, p1}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg3/c;->b:Lg3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq0/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lg3/c;->a:Lg3/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg3/c$a;->L(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LQ6/h;->Y3()Z

    :cond_0
    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lg3/c$a;)V
    .locals 0

    iput-object p1, p0, Lg3/c;->a:Lg3/c$a;

    iget-object p0, p0, Lg3/c;->b:Lg3/n;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lg3/n;->q:Lg3/c$a;

    :cond_0
    return-void
.end method
