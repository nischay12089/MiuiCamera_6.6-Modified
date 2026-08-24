.class public Lc5/q;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/w0;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:F

.field public k:Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

.field public l:I

.field public final m:Lc5/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc5/q;->j:F

    new-instance v0, Lc5/q$b;

    invoke-direct {v0, p0}, Lc5/q$b;-><init>(Lc5/q;)V

    iput-object v0, p0, Lc5/q;->m:Lc5/q$b;

    return-void
.end method

.method public static Mq(Lc5/q;LQ6/d;)V
    .locals 4

    invoke-interface {p1}, LQ6/d;->Wd()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateThumbnail"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateThumbnail : drawable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic Nq(Lc5/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Oq(Z)V
    .locals 2

    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc5/p;

    invoke-direct {v1, p0, p1}, Lc5/p;-><init>(Lc5/q;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Pq(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lc5/q;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Qq(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc5/q;->c:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lc5/q;->j:F

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lc5/q;->c:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Lc5/q;->j:F

    return-void

    :cond_1
    iget-object p1, p0, Lc5/q;->c:Landroid/widget/TextView;

    iget p0, p0, Lc5/q;->j:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final Zd(LF1/w4;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc5/q;->f:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateThumbnail: update image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    iget-object p1, p1, LF1/w4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070258

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Li0/N;->a(F)V

    invoke-virtual {p1, p2}, Li0/N;->c(F)V

    invoke-virtual {p1, p2}, Li0/N;->d(F)V

    new-instance p2, Lc5/q$a;

    invoke-direct {p2, p0}, Lc5/q$a;-><init>(Lc5/q;)V

    invoke-virtual {p1, p2}, Li0/N;->g(Li0/O;)V

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Li0/N;->e(J)V

    invoke-virtual {p1}, Li0/N;->i()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xa01

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0140

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenSlideFragment"

    return-object p0
.end method

.method public final gm()Z
    .locals 0

    iget-boolean p0, p0, Lc5/q;->g:Z

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b09d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/q;->c:Landroid/widget/TextView;

    const v1, 0x7f140bfc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b09d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

    iput-object v0, p0, Lc5/q;->k:Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

    const v0, 0x7f0b00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc5/q;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/q;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0ac8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lc5/q;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0bc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lc5/q;->m:Lc5/q$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lc5/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->g()Lp9/c;

    move-result-object v1

    const v2, 0x7f0806fc

    invoke-interface {v1, v2}, Lp9/c;->g(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/q;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141222

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1, v4}, Lu2/Q;->e0(Z)V

    iget-object p1, p0, Lc5/q;->a:Landroid/widget/ImageView;

    new-instance v0, LEc/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC4/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LCs/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lc5/q;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lc5/q;->k:Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

    iget-object v3, p0, Lc5/q;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    invoke-virtual {p0, p2}, Lc5/q;->Pq(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v5, p0, Lc5/q;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    sub-int v3, v7, v3

    iget v4, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    cmpl-float v3, v4, v9

    if-ltz v3, :cond_3

    iput v9, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v7, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->i:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_4

    iput v3, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v7, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput v7, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    goto :goto_1

    :cond_5
    :goto_0
    iput v7, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iput v7, v1, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->d:I

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, p1, :cond_d

    if-eq v3, v0, :cond_8

    const/4 p2, 0x3

    if-eq v3, p2, :cond_d

    goto/16 :goto_3

    :cond_8
    iget-boolean v0, p0, Lc5/q;->g:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Lc5/q;->Pq(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget p2, p0, Lc5/q;->i:I

    sub-int p2, v1, p2

    iget-object v0, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p2

    iget v3, p0, Lc5/q;->l:I

    if-lt v0, v3, :cond_a

    iget-object p1, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, v3

    iget-object v0, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, p2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/q;->i:I

    return v2

    :cond_a
    iget-object v0, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a90

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, p2

    iget-object v3, p0, Lc5/q;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gt v0, v3, :cond_b

    iget-object p1, p0, Lc5/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iget-object p2, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v3, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/q;->i:I

    iget-object p0, p0, Lc5/q;->k:Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;->i:F

    return v2

    :cond_b
    iget-object v0, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, p2

    iget-object v5, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Lc5/q;->i:I

    invoke-virtual {p0, p2}, Lc5/q;->Qq(I)V

    return p1

    :cond_c
    :goto_2
    iput v1, p0, Lc5/q;->i:I

    return v2

    :cond_d
    iput-boolean v2, p0, Lc5/q;->g:Z

    iget-object p2, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v1, p0, Lc5/q;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gt p2, v1, :cond_f

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu2/Q;->e0(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "hideArrowAnimator"

    invoke-static {p2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lc5/q;->h:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_e

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lc5/q;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, LRm/f;

    invoke-direct {v0, p0, p1}, LRm/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lc5/q;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lc5/r;

    invoke-direct {p2, p0}, Lc5/r;-><init>(Lc5/q;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    iget-object p0, p0, Lc5/q;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_f
    iget-object p2, p0, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lc5/s;

    invoke-direct {v4, p0, p2}, Lc5/s;-><init>(Lc5/q;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p2, p0, Lc5/q;->k:Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lc5/m;

    invoke-direct {v1, p2}, Lc5/m;-><init>(Lcom/android/camera/fragment/presentation/LinearGradientR2LSlideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lc5/q;->Qq(I)V

    return p1

    :cond_10
    iget-object v0, p0, Lc5/q;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, v3, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_11

    :goto_3
    return v2

    :cond_11
    iput-boolean p1, p0, Lc5/q;->g:Z

    iput v1, p0, Lc5/q;->i:I

    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/w0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rq([F)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object p0, p0, Lc5/q;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    const/4 v1, 0x0

    aput p0, p1, v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/w0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
