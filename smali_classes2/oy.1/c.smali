.class public final Loy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/c$a;
    }
.end annotation


# direct methods
.method public static a(FILandroid/view/View;)V
    .locals 2

    invoke-static {p2}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Loy/c$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, v0, Loy/c$a;->b:I

    iput p0, v0, Loy/c$a;->a:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method
