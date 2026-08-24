.class public abstract LM4/a;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/b0;


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM4/a;->b:I

    iput v0, p0, LM4/a;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LM4/a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Gb()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lf2/a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final M1()Z
    .locals 0

    iget-object p0, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz p0, :cond_0

    sget-object p0, Lf2/a;->f:Lf2/a;

    iget-boolean p0, p0, Lf2/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Mq(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget-object v2, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v2, Lf2/a;->b:Z

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v5, 0xe6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v6}, LF1/U2;->e(I)V

    invoke-virtual {v2}, Lf2/a;->b()F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, LM4/a;->Gb()V

    iget-object v0, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->g(II)V

    invoke-interface {p0}, LQ6/b0;->Nn()V

    return-void
.end method

.method public final S7(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "changeBrightness isIncrease "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz v0, :cond_5

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v1, v0, Lf2/a;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lf2/a;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, LF1/U2;->e(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget v2, v0, Lf2/a;->d:I

    add-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x2

    iput v2, v0, Lf2/a;->d:I

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_3

    const p1, 0x3f48c8c9

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->g(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf2/a;->b()F

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->g(II)V

    :goto_1
    invoke-virtual {p0}, LM4/a;->Gb()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ti()V
    .locals 2

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lf2/a;->j(IZZZZ)V

    :cond_0
    return-void
.end method

.method public final d4(Z)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lr2/w;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LM4/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "104"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LE4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1, v2}, Lf2/a;->j(IZZZZ)V

    :cond_2
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0122

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b094e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    iput-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    invoke-static {}, Lf2/a;->k()Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->f0:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->j0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ltq/l;->foreground_normal:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->i0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->g0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->h0:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->l0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->m0:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->n0:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p1, Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;->o0:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {p0, v2}, LM4/a;->Mq(I)V

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p1

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1, p1}, LQ6/b0;->V4(Landroid/graphics/Rect;FI)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->C()I

    move-result p1

    iget p2, p0, LM4/a;->b:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->C()I

    move-result p1

    iput p1, p0, LM4/a;->b:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    sget-object p2, LZ5/p;->a:LZ5/p;

    if-ne p4, p2, :cond_a

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object p1

    sget-object p2, LZ5/l;->i:LZ5/l;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    sget-object p2, LZ5/l;->j:LZ5/l;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    invoke-static {}, LK2/b;->U()Z

    move-result v0

    sget-object v1, LZ5/l;->b:LZ5/l;

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, LK2/b;->N()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v1, :cond_4

    :cond_3
    sget-object p2, Lf2/a;->f:Lf2/a;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, p3, p3, p3}, Lf2/a;->j(IZZZZ)V

    :cond_4
    sget-object p2, LZ5/l;->n:LZ5/l;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move p4, p3

    :goto_2
    invoke-static {}, LK2/b;->U()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p4, :cond_7

    :cond_6
    invoke-static {}, LK2/b;->a0()Z

    move-result p2

    if-eqz p2, :cond_8

    if-ne p1, v1, :cond_8

    :cond_7
    sget-object p2, Lf2/a;->f:Lf2/a;

    iget p4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3, p3, p3, p3}, Lf2/a;->j(IZZZZ)V

    :cond_8
    sget-object p2, LZ5/l;->o:LZ5/l;

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LK2/b;->S()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    sget-object p1, Lf2/a;->f:Lf2/a;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p3, p3, p3}, Lf2/a;->j(IZZZZ)V

    :cond_a
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, LM4/a;->a:Lcom/xiaomi/camera/ui/base/halo/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-class v0, Lv2/F0;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    invoke-virtual {v2}, Lv2/F0;->b()I

    move-result v2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    sget-object v2, Lf2/a;->f:Lf2/a;

    iget-boolean v2, v2, Lf2/a;->b:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "android.cameracovered.MiuiCameraCoveredManager"

    const-string v5, "FrontCamCoverUtils"

    if-eqz v2, :cond_3

    :try_start_0
    const-string/jumbo v2, "showCoveredBlackView"

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "addCoveredBlackView"

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call showCoveredBlackView failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v2, "hideCoveredBlackView"

    new-array v6, p1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeCoveredBlackView"

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call hideCoveredBlackView failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    iget p2, p0, LM4/a;->c:I

    :goto_2
    iput p2, p0, LM4/a;->c:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    iput v0, p0, LM4/a;->c:I

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateTheme: mLastUiStyle is UI_STYLE_ERROR, use currentUiStyle instead"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget p1, p0, LM4/a;->c:I

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, LM4/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, LM4/a;->Mq(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/F0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/F0;

    invoke-virtual {p1}, Lv2/F0;->b()I

    move-result p2

    iput p2, p0, LM4/a;->c:I

    const/16 p2, 0x10

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    const/16 p2, 0x8

    if-ne p3, p2, :cond_2

    :cond_0
    iget-object p1, p1, Lv2/F0;->a:Lv2/G0;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p1, Lv2/G0;->e:I

    :goto_0
    iput p1, p0, LM4/a;->c:I

    :cond_2
    const/4 p1, 0x4

    const/4 p2, 0x2

    if-eq p3, p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    invoke-virtual {p0, p3}, LM4/a;->Mq(I)V

    :cond_4
    if-ne p3, p2, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/w;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lf2/a;->f:Lf2/a;

    iget-boolean p3, p3, Lf2/a;->b:Z

    const-string v1, "105"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean p1, p1, Lr2/w;->j:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 p1, 0x1

    invoke-static {p0, v0, v0, v0, p1}, Lf2/a;->j(IZZZZ)V

    :cond_5
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/b0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/b0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
