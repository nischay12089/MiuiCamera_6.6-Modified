.class public Lcom/android/camera/fragment/v0;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/O0;
.implements Lru/n;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/v0$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/android/camera/panorama/constant/CaptureDirection;

.field public final N:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

.field public O:Landroid/view/View;

.field public P:Z

.field public final a:Landroid/os/Handler;

.field public final b:LLy/f;

.field public volatile c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

.field public o:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/v0;->a:Landroid/os/Handler;

    new-instance v0, LLy/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/v0;->b:LLy/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/v0;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/v0;->d:I

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object v0, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/v0;->N:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    return-void
.end method

.method public static synthetic Mq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Nq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Oq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Pq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Qq(Lcom/android/camera/fragment/v0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Cj()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "get panorama thumbnail preview size, mHintFrame is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v4, "get panorama thumbnail preview size, w: "

    const-string v5, ", h: "

    invoke-static {v0, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final E7()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/v0;->d:I

    return p0
.end method

.method public final Ek(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSmallPreview mMoveDirection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/v0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    new-instance v1, LL5/b;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/v0;->c:Z

    iget-object v1, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final Md()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setShootUI"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q9(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Rq()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {}, LK2/e;->u()Z

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final Sq(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final Tq()V
    .locals 12

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v2

    iget v3, v2, LF1/q4;->a:I

    iget v4, v2, LF1/q4;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v2, LF1/q4;->a:I

    iget v2, v2, LF1/q4;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/data/data/E;->M(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/data/data/E;->k(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "initPreviewLayout direction changed"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->ca()V

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/v0;->d:I

    if-eq v5, v4, :cond_2

    iput v5, p0, Lcom/android/camera/fragment/v0;->d:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-string v6, "pref_panorana_move_direction_key"

    invoke-virtual {v4, v5, v6}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    new-instance v5, LL5/b;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v5, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const v6, 0x3f666666    # 0.9f

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f071287

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v6

    int-to-float v2, v2

    mul-float/2addr v8, v2

    int-to-float v2, v3

    div-float/2addr v8, v2

    float-to-int v2, v8

    const v3, 0x7f0b0811

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f071286

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v3, v4

    div-int v2, v3, v2

    move v11, v4

    move v4, v2

    move v2, v11

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v8, "initPreviewLayout "

    const-string/jumbo v9, "x"

    const-string v10, ", "

    invoke-static {v4, v2, v8, v9, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1, v0, v9, v8}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v3, v5, :cond_5

    int-to-float v0, v4

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/v0;->h:I

    iput v2, p0, Lcom/android/camera/fragment/v0;->i:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/v0;->f:I

    iput v7, p0, Lcom/android/camera/fragment/v0;->g:I

    goto :goto_3

    :cond_5
    iput v4, p0, Lcom/android/camera/fragment/v0;->h:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/android/camera/fragment/v0;->i:I

    iput v7, p0, Lcom/android/camera/fragment/v0;->f:I

    sub-int/2addr v4, v2

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/v0;->g:I

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v0, 0x7f140c08

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Uq(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {}, LK2/b;->N()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->E()I

    move-result v5

    invoke-static {}, LK2/b;->H()I

    move-result v7

    add-int/2addr v7, v5

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-static {}, LK2/b;->R()Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/v0;->P:Z

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v7

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iput-boolean v6, p0, Lcom/android/camera/fragment/v0;->P:Z

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Vq(Lcom/android/camera/ui/GLTextureView;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/v0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/v0$a;-><init>(Lcom/android/camera/fragment/v0;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    new-instance v1, Lcom/android/camera/fragment/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public final W7(ILandroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    iput p1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->o:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Wq(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initViewByCaptureDirection isVertical "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N4()Z

    move-result v1

    const v4, 0x7f0b0815

    const v5, 0x7f071296

    if-eqz v1, :cond_2

    const v1, 0x7f0b0817

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, LK2/b;->T()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v7

    invoke-static {v7}, LK2/b;->D(I)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->p()Lp9/F;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    invoke-interface {v1, v4, v6}, Lp9/F;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    if-eqz p1, :cond_4

    const v1, 0x7f0b0806

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_4
    const v1, 0x7f0b0805

    goto :goto_2

    :goto_3
    iput-object v1, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07127c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/v0;->e:I

    if-eqz p1, :cond_5

    const v1, 0x7f0b0819

    goto :goto_4

    :cond_5
    const v1, 0x7f0b0818

    :goto_4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v1, 0x7f0b081b

    goto :goto_5

    :cond_6
    const v1, 0x7f0b081a

    :goto_5
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/GLTextureView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_7

    const v1, 0x7f0b080a

    goto :goto_6

    :cond_7
    const v1, 0x7f0b0809

    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    if-eqz p1, :cond_8

    const v1, 0x7f0b080c

    goto :goto_7

    :cond_8
    const v1, 0x7f0b080b

    :goto_7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->o:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    if-eqz p1, :cond_9

    const v1, 0x7f0b0808

    :goto_8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    goto :goto_9

    :cond_9
    const v1, 0x7f0b0807

    goto :goto_8

    :goto_9
    iput-object v1, p0, Lcom/android/camera/fragment/v0;->r:Landroid/view/View;

    if-eqz p1, :cond_a

    const v1, 0x7f0b0810

    :goto_a
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_a
    const v1, 0x7f0b080f

    goto :goto_a

    :goto_b
    iput-object v1, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    if-eqz p1, :cond_b

    const v1, 0x7f0b080e

    goto :goto_c

    :cond_b
    const v1, 0x7f0b080d

    :goto_c
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->p:Landroid/view/View;

    if-eqz p1, :cond_c

    const v1, 0x7f0b0814

    goto :goto_d

    :cond_c
    const v1, 0x7f0b0813

    :goto_d
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    const v1, 0x7f0b0812

    goto :goto_e

    :cond_d
    const v1, 0x7f0b0811

    :goto_e
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    const v4, 0x7f1400db

    goto :goto_f

    :cond_e
    const v4, 0x7f1400da

    :goto_f
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const v6, 0x7f071281

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {}, LK2/b;->T()Z

    move-result v7

    if-eqz v7, :cond_f

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result v7

    invoke-static {v7}, LK2/b;->D(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_14

    :cond_f
    invoke-static {}, LK2/b;->X()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LK2/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_14

    :cond_10
    sget-boolean v5, LK2/e;->n:Z

    const v7, 0x7f071289

    const v8, 0x7f07127f

    if-eqz v5, :cond_13

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit8 v9, v6, 0x2

    sub-int/2addr v5, v9

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-le v9, v10, :cond_11

    sub-int/2addr v9, v5

    invoke-static {}, LK2/b;->E()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {}, LK2/b;->H()I

    move-result v5

    sub-int/2addr v9, v5

    div-int/2addr v9, v0

    goto :goto_10

    :cond_11
    sub-int/2addr v9, v5

    div-int/2addr v9, v0

    :goto_10
    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v9

    div-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LK2/b;->P()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, p0, Lcom/android/camera/fragment/v0;->P:Z

    if-eqz v5, :cond_12

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_12
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_13
    invoke-static {}, LK2/b;->W()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {}, LK2/b;->R()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_11

    :cond_14
    iget-boolean v5, p0, Lcom/android/camera/fragment/v0;->P:Z

    if-eqz v5, :cond_15

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_15
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_16
    :goto_11
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-le v5, v7, :cond_17

    mul-int/2addr v6, v0

    sub-int/2addr v7, v6

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v5, v7

    invoke-static {}, LK2/b;->E()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, LK2/b;->H()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_14

    :cond_17
    mul-int/2addr v6, v0

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v7, v5

    div-int/2addr v7, v0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_14

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-boolean v6, LK2/e;->n:Z

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x7f07127e

    if-eqz v6, :cond_1b

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v9, v5, 0x2

    sub-int/2addr v6, v9

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-le v6, v10, :cond_19

    iget v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v10

    invoke-static {}, LK2/b;->E()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {}, LK2/b;->H()I

    move-result v10

    sub-int/2addr v6, v10

    div-int/2addr v6, v0

    goto :goto_12

    :cond_19
    iget v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v10

    div-int/2addr v6, v0

    :goto_12
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LK2/b;->P()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-boolean v6, p0, Lcom/android/camera/fragment/v0;->P:Z

    if-eqz v6, :cond_1a

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_14

    :cond_1a
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v4, v9

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_14

    :cond_1b
    invoke-static {}, LK2/b;->W()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {}, LK2/b;->R()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    iget-boolean v6, p0, Lcom/android/camera/fragment/v0;->P:Z

    if-eqz v6, :cond_1d

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v5, v5, 0x4

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_14

    :cond_1d
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_14

    :cond_1e
    :goto_13
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-le v6, v7, :cond_1f

    mul-int/lit8 v4, v5, 0x2

    sub-int/2addr v7, v4

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v4

    invoke-static {}, LK2/b;->E()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {}, LK2/b;->H()I

    move-result v4

    sub-int/2addr v6, v4

    div-int/2addr v6, v0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_14

    :cond_1f
    mul-int/2addr v5, v0

    sub-int v5, v6, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v0

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_20
    :goto_14
    iget-object v4, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->Rq()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_27

    iget-object v5, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    if-nez v5, :cond_21

    goto/16 :goto_18

    :cond_21
    if-eqz v1, :cond_22

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_22

    const/4 v5, -0x1

    if-eq v1, v5, :cond_22

    goto :goto_15

    :cond_22
    move v2, v3

    :goto_15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071280

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    if-eqz v2, :cond_23

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v7, v8, v0, v6}, LF1/r0;->a(IIII)I

    move-result v6

    goto :goto_16

    :cond_23
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_16
    add-int/2addr v4, v5

    if-lt v6, v4, :cond_24

    goto :goto_18

    :cond_24
    sub-int v5, v4, v6

    if-eqz v2, :cond_25

    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    div-int/lit8 v0, v5, 0x2

    add-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_17

    :cond_25
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_26

    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p1, v5

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_17

    :cond_26
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p1, v5

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_17
    iget-object p1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    :goto_18
    iget-object p1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Xq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->b()V

    return-void
.end method

.method public final Yq()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIndicatorLayoutParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/v0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/v0;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget v2, p0, Lcom/android/camera/fragment/v0;->d:I

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/android/camera/fragment/v0;->h:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/android/camera/fragment/v0;->e:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/android/camera/fragment/v0;->J:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Lcom/android/camera/fragment/v0;->L:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/v0;->h:I

    iget v4, p0, Lcom/android/camera/fragment/v0;->e:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/android/camera/fragment/v0;->L:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Lcom/android/camera/fragment/v0;->J:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void

    :cond_1
    const/4 v4, 0x5

    const/16 v5, 0xc

    const/16 v6, 0xa

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/v0;->I:I

    iget v4, p0, Lcom/android/camera/fragment/v0;->i:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/android/camera/fragment/v0;->e:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/android/camera/fragment/v0;->J:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p0, p0, Lcom/android/camera/fragment/v0;->K:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_2
    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/android/camera/fragment/v0;->I:I

    iget-object v2, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/fragment/v0;->i:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/android/camera/fragment/v0;->e:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/android/camera/fragment/v0;->K:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p0, p0, Lcom/android/camera/fragment/v0;->J:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetShootUI"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v1, 0x7f140c08

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b2(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setTooFast moveSpeed="

    const-string v1, " fastFlag:"

    invoke-static {p1, v0, v1, p2}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoMovingIndicatorView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x1b58

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    invoke-static {p1}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LAs/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ca()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "toggleCaptureDirection E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v2, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/v0;->d:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/v0;->d:I

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/v0;->d:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-string v3, "pref_panorana_move_direction_key"

    invoke-virtual {v2, v0, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v0;->Uq(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/v0;->Xq(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v0;->Wq(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->Tq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v0;->Xq(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->Yq()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v2, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v0, v2, :cond_3

    const-string v0, "panorama_toggle_vertical"

    goto :goto_3

    :cond_3
    const-string v0, "panorama_toggle_horizontal"

    :goto_3
    const-string v2, "M_panorama_"

    const-string v3, "panorama_toggle_v_h"

    invoke-static {v0, v2, v3}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "toggleCaptureDirection X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0373

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPanorama"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07127b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f07127d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/v0;->I:I

    const v0, 0x7f07128c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/v0;->J:I

    const v0, 0x7f07128d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/v0;->K:I

    const v0, 0x7f07128e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/v0;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/E;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/v0;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->Rq()I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/v0;->Ek(Z)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/v0;->Tq()V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCs/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0b0811

    if-eq v5, v6, :cond_0

    const v6, 0x7f0b0812

    if-ne v5, v6, :cond_b

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v5, v0, Lcom/android/camera/fragment/v0;->d:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_2

    iget-object v5, v0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const v9, 0x7f1400da

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v1

    goto :goto_0

    :cond_2
    if-ne v5, v1, :cond_3

    iget-object v5, v0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const v9, 0x7f1400d9

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v8

    goto :goto_0

    :cond_3
    if-ne v5, v7, :cond_4

    iget-object v5, v0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const v9, 0x7f1400d8

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v6

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_c

    iget-object v5, v0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const v9, 0x7f1400db

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v5, v7

    :goto_0
    iget-object v9, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "pano_preview_hint_frame direction from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/android/camera/fragment/v0;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, Lcom/android/camera/fragment/v0;->d:I

    invoke-static {v9}, Ln8/a;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "M_panorama_"

    const-string v11, "panorama_direction"

    invoke-static {v9, v10, v11}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/android/camera/fragment/v0;->d:I

    iget-object v9, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    iget-object v10, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget-object v11, v0, Lcom/android/camera/fragment/v0;->N:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v11}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v12

    iget-object v13, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setRotation(F)V

    iget v13, v0, Lcom/android/camera/fragment/v0;->d:I

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_5

    iget v6, v0, Lcom/android/camera/fragment/v0;->h:I

    iget v7, v0, Lcom/android/camera/fragment/v0;->e:I

    add-int/2addr v6, v7

    int-to-float v9, v6

    :goto_1
    move v12, v15

    goto :goto_3

    :cond_5
    if-ne v13, v8, :cond_6

    iget-object v6, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v6, v0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v0, Lcom/android/camera/fragment/v0;->h:I

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/android/camera/fragment/v0;->e:I

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v9, v6

    :goto_2
    move v12, v14

    goto :goto_3

    :cond_6
    if-ne v13, v7, :cond_7

    iget-object v6, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget v6, v0, Lcom/android/camera/fragment/v0;->I:I

    iget-object v7, v0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Lcom/android/camera/fragment/v0;->e:I

    sub-int/2addr v6, v7

    int-to-float v10, v6

    goto :goto_1

    :cond_7
    if-ne v13, v6, :cond_8

    iget-object v6, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    iget v6, v0, Lcom/android/camera/fragment/v0;->I:I

    iget-object v7, v0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Lcom/android/camera/fragment/v0;->i:I

    add-int/2addr v7, v6

    iget v6, v0, Lcom/android/camera/fragment/v0;->e:I

    add-int/2addr v7, v6

    int-to-float v10, v7

    goto :goto_2

    :cond_8
    :goto_3
    iget v6, v0, Lcom/android/camera/fragment/v0;->d:I

    if-eq v6, v1, :cond_a

    if-ne v6, v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v3

    aput v10, v8, v2

    const-string/jumbo v7, "translationY"

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v6, v0, Lcom/android/camera/fragment/v0;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v3

    aput v9, v8, v2

    const-string/jumbo v7, "translationX"

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :goto_5
    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v3

    aput v12, v8, v2

    const-string/jumbo v7, "transformationRatio"

    invoke-static {v11, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v8, v0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    new-array v10, v4, [F

    aput v9, v10, v3

    aput v14, v10, v2

    const-string v9, "alpha"

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v10, 0xfa

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    invoke-static {v12, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Lcom/android/camera/fragment/t0;

    invoke-direct {v13, v0}, Lcom/android/camera/fragment/t0;-><init>(Lcom/android/camera/fragment/v0;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v0, Lcom/android/camera/fragment/v0;->p:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v16, v2

    new-array v2, v4, [F

    aput v15, v2, v3

    aput v14, v2, v16

    invoke-static {v13, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v0, Lcom/android/camera/fragment/v0;->p:Landroid/view/View;

    new-array v14, v4, [F

    fill-array-data v14, :array_1

    invoke-static {v13, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, Lcom/android/camera/fragment/u0;

    invoke-direct {v10, v0}, Lcom/android/camera/fragment/u0;-><init>(Lcom/android/camera/fragment/v0;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v4, [Landroid/animation/Animator;

    aput-object v8, v11, v3

    aput-object v12, v11, v16

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v8, v4, [Landroid/animation/Animator;

    aput-object v2, v8, v3

    aput-object v9, v8, v16

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, v0, Lcom/android/camera/fragment/v0;->b:LLy/f;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/android/camera/fragment/s0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v3

    aput-object v7, v1, v16

    aput-object v10, v1, v4

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_panorana_move_direction_key"

    invoke-virtual {v1, v5, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->t:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xa6

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/v0;->j:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    and-int/lit16 p0, p3, 0x100

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/O0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final t4(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v1, 0x7f140c0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_1
    iput v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    :goto_0
    iput v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->i:I

    const/16 v1, 0x1194

    iput v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    iget-object v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->o:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 v2, 0x6

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    goto :goto_1

    :cond_5
    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    :goto_1
    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->e:I

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->b:Landroid/graphics/Point;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/O0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Uq(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->M:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Wq(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    const p1, 0x7f0b081a

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Vq(Lcom/android/camera/ui/GLTextureView;)V

    const p1, 0x7f0b081b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Sq(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Vq(Lcom/android/camera/ui/GLTextureView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Xq(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/v0;->Xq(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    new-instance p2, LL5/b;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wd()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->n:Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iget v1, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v0, 0x7f140c0e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v0, 0x7f140c0c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/v0;->m:Landroid/widget/TextView;

    const v0, 0x7f140c0b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public final yc()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/v0;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    :goto_0
    return-object v1
.end method
