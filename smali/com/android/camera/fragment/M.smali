.class public final synthetic Lcom/android/camera/fragment/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/h;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h;Landroid/os/Parcelable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/M;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/M;->b:Lcom/android/camera/fragment/h;

    iput-object p2, p0, Lcom/android/camera/fragment/M;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/M;->b:Lcom/android/camera/fragment/h;

    check-cast v0, Lp4/k;

    iget-object v1, v0, Lp4/k;->f:Lp4/a;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp4/a;->getCurrentState()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lp4/k;->cr(ZZ)V

    invoke-virtual {v0}, Lp4/k;->Qq()V

    iget-object v1, v0, Lp4/k;->J:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lp4/k;->R:Landroid/os/Handler;

    new-instance v2, LAs/q;

    iget-object p0, p0, Lcom/android/camera/fragment/M;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, LAs/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v3}, Lp4/k;->cr(ZZ)V

    iget-object p0, v0, Lp4/k;->f:Lp4/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lp4/a;->g(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/M;->b:Lcom/android/camera/fragment/h;

    check-cast v0, Lcom/android/camera/fragment/N;

    iget-object p0, p0, Lcom/android/camera/fragment/M;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LK2/b;->b()Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->d0()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    iget v7, v3, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/android/camera/fragment/N;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LK2/b;->b()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v1, v1

    div-float/2addr v7, v1

    int-to-float v1, v2

    mul-float/2addr v7, v1

    float-to-int v1, v7

    iget-object v2, v0, Lcom/android/camera/fragment/N;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$a;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/N$a;-><init>(Lcom/android/camera/fragment/N;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$b;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/N$b;-><init>(Lcom/android/camera/fragment/N;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/N$c;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p0, p0, Lu2/Q;->u:I

    if-ne p0, v4, :cond_6

    sget-object p0, Lf2/e;->c:Lf2/e;

    iget-object v1, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    const v2, 0x7f080190

    const v3, 0x7f06016a

    invoke-virtual {p0, v1, v2, v3, v6}, Lf2/e;->b(Landroid/view/View;IIZ)V

    iget-object p0, v0, Lcom/android/camera/fragment/N;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
