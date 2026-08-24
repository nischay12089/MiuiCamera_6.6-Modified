.class public final Lz4/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/C$i;->a:Lz4/C;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object p0, p0, Lz4/C$i;->a:Lz4/C;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0, p1}, Lz4/C;->Zq(Lz4/C;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lz4/C;->Y:Z

    if-eqz p1, :cond_c

    iput-boolean v2, p0, Lz4/C;->Y:Z

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    return v3

    :cond_1
    invoke-static {p0, p1}, Lz4/C;->Yq(Lz4/C;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lz4/C;->e0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p0, p2, p1}, Lz4/C;->Xq(Lz4/C;Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lz4/C;->onClick(Landroid/view/View;)V

    :goto_0
    iput-boolean v2, p0, Lz4/C;->e0:Z

    return v3

    :cond_3
    invoke-static {p0, p1}, Lz4/C;->Zq(Lz4/C;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lz4/C;->Y:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lz4/C;->a0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lz4/C;->a0:[I

    aget v0, v0, v2

    int-to-float v4, v0

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    iget-object v4, p0, Lz4/C;->f:Lz4/I;

    iget-object v4, v4, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iget-object p1, p0, Lz4/C;->a0:[I

    aget p1, p1, v3

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lz4/C;->f:Lz4/I;

    iget-object v0, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lz4/C;->Z:Z

    if-nez p1, :cond_c

    iput-boolean v2, p0, Lz4/C;->Y:Z

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    return v3

    :cond_5
    invoke-static {p0, p1}, Lz4/C;->Yq(Lz4/C;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, LK2/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lz4/C;->c0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lz4/C;->b0:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lz4/C;->d0:F

    sub-float/2addr p1, v0

    iget v0, p0, Lz4/C;->b0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lz4/C;->e0:Z

    if-eqz p1, :cond_c

    :goto_3
    iget-boolean p1, p0, Lz4/C;->e0:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    invoke-static {p0, p2, v2}, Lz4/C;->Xq(Lz4/C;Landroid/view/MotionEvent;I)V

    :cond_9
    iput-boolean v3, p0, Lz4/C;->e0:Z

    invoke-static {p0, p2, v4}, Lz4/C;->Xq(Lz4/C;Landroid/view/MotionEvent;I)V

    return v3

    :cond_a
    invoke-static {p0, p1}, Lz4/C;->Zq(Lz4/C;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean p1, p0, Lz4/C;->Y:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lz4/C;->Y:Z

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    :cond_b
    iget-boolean p1, p0, Lz4/C;->Z:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lz4/C;->onClick(Landroid/view/View;)V

    :cond_c
    :goto_4
    return v3

    :cond_d
    invoke-static {p0, p1}, Lz4/C;->Yq(Lz4/C;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lz4/C;->e0:Z

    if-eqz p1, :cond_e

    invoke-static {p0, p2, v3}, Lz4/C;->Xq(Lz4/C;Landroid/view/MotionEvent;I)V

    iput-boolean v2, p0, Lz4/C;->e0:Z

    return v3

    :cond_e
    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1, v1, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lz4/C;->onClick(Landroid/view/View;)V

    return v3

    :cond_f
    iget-object v0, p0, Lz4/C;->h:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_14

    iget-object v0, p0, Lz4/C;->j:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0b0bba

    if-ne v4, v0, :cond_11

    iget-object v0, p0, Lz4/C;->f:Lz4/I;

    iget-object v0, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0b0840

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc1

    if-ne v4, v0, :cond_11

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lz4/C;->onClick(Landroid/view/View;)V

    return v2

    :cond_11
    invoke-static {p0, p1}, Lz4/C;->Zq(Lz4/C;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v3, p0, Lz4/C;->Y:Z

    iput-boolean v3, p0, Lz4/C;->Z:Z

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x3f75c28f    # 0.96f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1, p2, v0}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    return v3

    :cond_12
    invoke-static {p0, p1}, Lz4/C;->Yq(Lz4/C;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lz4/C;->c0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lz4/C;->d0:F

    iput-boolean v2, p0, Lz4/C;->e0:Z

    iget-object p1, p0, Lz4/C;->f:Lz4/I;

    iget-object p1, p1, Lz4/I;->a:Landroid/view/ViewGroup;

    const p2, 0x3f19999a    # 0.6f

    invoke-static {p0, p1, p2, v1}, Lz4/C;->ar(Lz4/C;Landroid/view/View;FF)V

    return v3

    :cond_13
    return v2

    :cond_14
    :goto_5
    invoke-virtual {p0, p1}, Lz4/C;->onClick(Landroid/view/View;)V

    return v3
.end method
