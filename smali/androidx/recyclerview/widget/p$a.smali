.class public final Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/p;

    iget v2, p0, Landroidx/recyclerview/widget/p;->A:I

    iget-object v3, p0, Landroidx/recyclerview/widget/p;->z:Landroid/animation/ValueAnimator;

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Landroidx/recyclerview/widget/p;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p0, v0, v2

    const/4 p0, 0x0

    aput p0, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 p0, 0x1f4

    int-to-long v0, p0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
