.class public final Lcom/android/camera/ui/TickSeekbar;
.super Lmicamx/compat/ui/widget/seekbar/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/camera/ui/TickSeekbar;",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "performAccessibilityAction",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/seekbar/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setIndicatorColor(I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TickSeekbar"

    const-string v0, "cannot scroll, do not process the down event."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result v0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    int-to-float p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    float-to-int p2, v0

    invoke-interface {p1, p0, p2, v2}, Lmicamx/compat/ui/widget/seekbar/a$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lmicamx/compat/ui/widget/seekbar/a$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    :cond_2
    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setSeekState(F)V

    return v2

    :cond_3
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    int-to-float p1, v2

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    float-to-int p2, v0

    invoke-interface {p1, p0, p2, v2}, Lmicamx/compat/ui/widget/seekbar/a$a;->b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V

    :cond_4
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lmicamx/compat/ui/widget/seekbar/a$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    :cond_5
    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/e;->setSeekState(F)V

    return v2

    :cond_6
    invoke-super {p0, p1, p2}, Lmicamx/compat/ui/widget/seekbar/e;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
