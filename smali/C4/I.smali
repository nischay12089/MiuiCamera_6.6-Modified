.class public final synthetic LC4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/c;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/I;->a:Lcom/android/camera/fragment/clone/c;

    iput p2, p0, LC4/I;->b:I

    iput-object p3, p0, LC4/I;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LC4/I;->a:Lcom/android/camera/fragment/clone/c;

    iget v1, p0, LC4/I;->b:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0716b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0716af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v5

    iget-boolean v5, v5, Lt2/j;->k:Z

    if-eqz v5, :cond_0

    const v5, 0x7f0716ab

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const v5, 0x7f0716a9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/c;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/b;->rr(Landroid/view/View;III)V

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->a0:LC4/P;

    sget-object v3, LC4/P;->d:LC4/P;

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_2

    const-string/jumbo v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "showResetAndSaveEdit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LC4/P;->c:LC4/P;

    iput-object v2, v0, Lcom/android/camera/fragment/clone/b;->a0:LC4/P;

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Qq(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Qq(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/c;->m0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Qq(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Qq(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/c;->wn(F)V

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/clone/c;->l0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, LC4/I;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
