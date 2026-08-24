.class public Lu4/i;
.super Ls5/d;
.source "SourceFile"


# instance fields
.field public k:LK1/a;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:LRm/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls5/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/i;->k:LK1/a;

    new-instance v0, LRm/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LRm/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu4/i;->o:LRm/n;

    return-void
.end method

.method public static synthetic Vq(Lu4/i;LN1/n;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateWatermarkSample fragment is not attached on ui thread"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/i;->l:Z

    invoke-virtual {p0, p1}, Ls5/d;->l8(LN1/n;)V

    return-void
.end method

.method public static synthetic Wq(Lu4/i;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on cancel click."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E6(I)V
    .locals 0

    return-void
.end method

.method public final Nq(ILjava/lang/String;)LP1/e;
    .locals 6

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, p0, Ls5/d;->b:[LP1/e;

    if-nez v4, :cond_0

    const/4 v4, 0x7

    new-array v4, v4, [LP1/e;

    iput-object v4, p0, Ls5/d;->b:[LP1/e;

    :cond_0
    iget v4, p0, Ls5/d;->c:I

    if-ltz v4, :cond_3

    iget-object v4, p0, Ls5/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p0, Lu4/i;->m:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    iget p2, p0, Ls5/d;->c:I

    aget-object p1, p1, p2

    invoke-interface {p1}, LP1/e;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Ls5/d;->Pq(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p1

    iput p1, p0, Lu4/i;->m:I

    :cond_1
    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    iget p0, p0, Ls5/d;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    iget-object v4, p0, Ls5/d;->b:[LP1/e;

    iget v5, p0, Ls5/d;->c:I

    aget-object v4, v4, v5

    invoke-interface {v4}, LP1/e;->g()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v4}, Ls5/d;->Pq(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    iput v4, p0, Lu4/i;->m:I

    iput-object p2, p0, Ls5/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "location"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "longitude_latitude"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v4, p1

    goto :goto_0

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v5, "location_time_1"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "time"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    aget-object p2, p1, v2

    if-nez p2, :cond_9

    new-instance p2, LP1/a;

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lu4/i;->k:LK1/a;

    invoke-direct {p2, v0, v1}, LP1/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v2

    :cond_9
    iput v2, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, v2

    return-object p0

    :pswitch_0
    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    aget-object p2, p1, v0

    if-nez p2, :cond_a

    new-instance p2, LP1/h;

    iget-object v1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lu4/i;->k:LK1/a;

    invoke-direct {p2, v1, v2}, LP1/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v0

    :cond_a
    iput v0, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    const/4 p2, 0x5

    aget-object v0, p1, p2

    if-nez v0, :cond_b

    new-instance v0, LP1/k;

    iget-object v1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lu4/i;->k:LK1/a;

    invoke-direct {v0, v1, v2}, LP1/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p1, p2

    :cond_b
    iput p2, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    aget-object p2, p1, v3

    if-nez p2, :cond_c

    new-instance p2, LP1/j;

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lu4/i;->k:LK1/a;

    invoke-direct {p2, v0, v1}, LP1/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v3

    :cond_c
    iput v3, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, v3

    return-object p0

    :pswitch_3
    iget-object p2, p0, Ls5/d;->b:[LP1/e;

    aget-object v0, p2, p1

    if-nez v0, :cond_d

    new-instance v0, LP1/i;

    iget-object v1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lu4/i;->k:LK1/a;

    invoke-direct {v0, v1, v2}, LP1/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v0, p2, p1

    :cond_d
    iput p1, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_4
    iget-object p1, p0, Ls5/d;->b:[LP1/e;

    aget-object p2, p1, v1

    if-nez p2, :cond_e

    new-instance p2, LP1/o;

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lu4/i;->k:LK1/a;

    invoke-direct {p2, v0, v2}, LP1/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object p2, p1, v1

    :cond_e
    iput v1, p0, Ls5/d;->c:I

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    aget-object p0, p0, v1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Oq(LN1/n;LP1/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    const/4 v0, 0x5

    if-eqz p1, :cond_8

    iget-boolean v1, p1, LN1/n;->l:Z

    if-nez v1, :cond_8

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF6/f;

    invoke-direct {v2, v0}, LF6/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget p1, p1, LN1/n;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    if-nez v3, :cond_0

    and-int/lit8 v3, p1, 0x8

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    :cond_1
    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LK2/b;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LF1/z;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LF1/z;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0719da    # 1.7958E38f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f070229

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LQ6/j;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LL9/c;

    invoke-direct {v2, v0}, LL9/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070509

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object p0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    invoke-interface {p2}, LP1/e;->g()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final Qq(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lu4/i;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/i;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LY/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f0800e2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xff

    filled-new-array {v0, p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lu4/d;

    invoke-direct {v0, p0}, Lu4/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final So(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTopAlert for AI watermark show = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/d;->g:Landroid/os/Handler;

    new-instance v0, Lu4/a;

    invoke-direct {v0, p1}, Lu4/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Sq([ILandroid/graphics/Rect;Lv2/a;LN1/n;)V
    .locals 1

    iget-object p3, p0, Ls5/d;->e:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p0, Ls5/d;->e:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    neg-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lu4/i;->k:LK1/a;

    if-eqz p4, :cond_2

    iget-object p0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, p4, LK1/a;->k:F

    iput-object p3, p4, LK1/a;->a:Landroid/graphics/Rect;

    const/4 p0, 0x0

    iput-boolean p0, p4, LK1/a;->i:Z

    iput-object p1, p4, LK1/a;->g:[I

    iget-object p0, p4, LK1/a;->h:Lv2/a;

    iget-object p3, p0, Lv2/a;->f:LN1/n;

    if-eqz p3, :cond_1

    iput-object p1, p3, LN1/n;->i:[I

    iput-object p2, p3, LN1/n;->k:Landroid/graphics/Rect;

    return-void

    :cond_1
    iget-object p0, p0, Lv2/a;->g:LN1/n;

    if-eqz p0, :cond_2

    iput-object p1, p0, LN1/n;->i:[I

    iput-object p2, p0, LN1/n;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls5/d;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final U8(LN1/n;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkSample: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample fragment is not attached"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/N;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0035

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentAIWatermark"

    return-object p0
.end method

.method public final i3()V
    .locals 2

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const-string v1, "punch_in_location"

    invoke-virtual {p0, v0, v1}, Lu4/i;->Nq(ILjava/lang/String;)LP1/e;

    move-result-object p0

    invoke-interface {p0}, LP1/e;->g()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ls5/d;->initView(Landroid/view/View;)V

    new-instance p1, LK1/a;

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lu4/i;->o:LRm/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, LK1/a;->f:Landroid/view/View;

    const/4 v3, 0x4

    new-array v3, v3, [I

    iput-object v3, p1, LK1/a;->g:[I

    iput-object v2, p1, LK1/a;->h:Lv2/a;

    const/4 v3, 0x0

    iput-boolean v3, p1, LK1/a;->i:Z

    iput-object v2, p1, LK1/a;->j:LRm/n;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, LK1/a;->k:F

    iput-object v0, p1, LK1/a;->a:Landroid/graphics/Rect;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/a;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p1, LK1/a;->h:Lv2/a;

    iput-object v1, p1, LK1/a;->j:LRm/n;

    iput-object p1, p0, Lu4/i;->k:LK1/a;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LN1/e;->d:Ljava/util/ArrayList;

    sget-object v0, LN1/e$c;->a:LN1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v1

    iget-object v0, v0, LN1/e;->b:LN1/e$a;

    invoke-virtual {v1, v0}, Lh6/b;->d(Lh6/b$a;)V

    iget-object p0, p0, Ls5/d;->b:[LP1/e;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LP1/e;->release()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv2/a;->s(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "aiwatermark_first_use"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQa/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {}, LH6/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14021b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget v0, p0, Ls5/d;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ls5/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls5/d;->b:[LP1/e;

    aget-object v0, v1, v0

    invoke-interface {v0}, LP1/e;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ls5/d;->Pq(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    const/4 p1, 0x0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "provideRotateItem newDegree: "

    const-string v3, " mWatermarkDegree: "

    invoke-static {p2, v0, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls5/d;->Uq()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "provideRotateItem: mWatermarkDegree == newDegree"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w7()V
    .locals 3

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Ls5/d;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-virtual {v0}, Lv2/a;->p()LN1/n;

    move-result-object v0

    iget-object v1, p0, Ls5/d;->b:[LP1/e;

    iget v2, p0, Ls5/d;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, LP1/e;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lu4/i;->Oq(LN1/n;LP1/e;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(ZIJJLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delayed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/d;->g:Landroid/os/Handler;

    new-instance v0, Lu4/b;

    invoke-direct {v0, p3, p4, p2, p1}, Lu4/b;-><init>(JIZ)V

    invoke-virtual {p0, v0, p7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
