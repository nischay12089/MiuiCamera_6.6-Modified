.class public abstract Lq4/s;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/G1;
.implements LO5/l;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:LO5/m;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lq4/P;

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lvr/L$a;

.field public l:Lvr/L$a;

.field public m:Z

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LLe/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/s;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Mq(Lq4/s;ZZLQ6/L;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->l(I)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p3, v0, p1, p2}, LQ6/L;->n7(FZZ)I

    move-result p1

    invoke-interface {p3, p1}, LQ6/L;->Rp(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xf

    invoke-virtual {p0, p1, p2}, Lq4/s;->Vk(II)V

    :cond_0
    return-void
.end method

.method public static synthetic Nq(Lq4/s;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Oq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Pq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Qq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Rq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Sq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Uq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Vq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Wq(Lq4/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Zq()Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sget v4, LK2/e;->f:I

    invoke-static {v0}, LK2/b;->A(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, LK2/b;->z()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sget v6, LK2/e;->f:I

    invoke-static {v0}, LK2/b;->A(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public H6(Z)V
    .locals 3

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p1

    iput p1, p0, Lq4/s;->j:F

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lq4/s;->va(I)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lq4/s;->h:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget v2, p0, Lq4/s;->j:F

    invoke-static {v2, v1}, Lcom/android/camera/data/data/m;->k(FI)I

    move-result v1

    iput v1, p0, Lq4/s;->h:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    iget-object v1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, v0, p1}, Lq4/s;->er(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lq4/s;->ar(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lq4/s;->j:F

    invoke-static {p1}, Lur/i;->n(F)F

    move-result p1

    iput p1, p0, Lq4/s;->j:F

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq4/s;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Nk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Vk(II)V
    .locals 4

    iget-object v0, p0, Lq4/s;->d:LO5/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFocalLengthChanged"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq4/s;->d:LO5/m;

    invoke-virtual {p0, p1, p2, v1, v1}, LO5/m;->y(IIZZ)V

    :cond_0
    return-void
.end method

.method public Xq()V
    .locals 0

    return-void
.end method

.method public Yq()I
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->p()I

    move-result p0

    return p0
.end method

.method public ar(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p0

    return p0
.end method

.method public final br(IIIIIZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v2}, Lq4/s;->va(I)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iput p2, p0, Lq4/s;->g:I

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLe/b;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, LLe/b;->a:F

    goto :goto_0

    :cond_1
    iget p1, p1, LLe/b;->b:F

    :goto_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLe/b;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, LLe/b;->a:F

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    iget v3, v3, LLe/b;->b:F

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "srcZoomRatio = "

    const-string v5, " dstZoomRatio = "

    invoke-static {p1, v6, v4, v5}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v3}, Lq4/s;->ar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLe/b;

    iget v2, v2, LLe/b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->T0(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p1, v6

    if-nez p1, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v2, Lr2/l0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/l0;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lr2/l0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj9/f;->S3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lq4/s;->eo(I)V

    :cond_4
    iget p1, p0, Lq4/s;->j:F

    cmpl-float v2, p1, v6

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iget-object v3, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lq4/s;->k:Lvr/L$a;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lq4/s;->l:Lvr/L$a;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, p1}, Lvr/L$a;->b(F)F

    move-result p1

    instance-of v2, p0, LO5/b;

    if-nez v2, :cond_7

    iget-object v2, p0, Lq4/s;->k:Lvr/L$a;

    invoke-virtual {v2, v6}, Lvr/L$a;->b(F)F

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_7
    move v9, p1

    :goto_4
    iget-object v2, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    invoke-static {v2}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput v9, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    sub-float p1, v9, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_8

    iget-object p1, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    new-instance v0, Lq4/m;

    invoke-direct {v0, p0, v6, p3}, Lq4/m;-><init>(Lq4/s;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object p1, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lq4/r;

    move-object v5, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lq4/r;-><init>(Lq4/s;FIIF)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_5
    iget-object p1, p0, Lq4/s;->f:Lq4/P;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0, p4, p5}, Lq4/P;->i(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_a
    if-eqz p6, :cond_c

    const/16 p0, 0xf

    if-ne p3, p0, :cond_b

    const-string p0, "grip"

    goto :goto_6

    :cond_b
    const-string p0, "click"

    :goto_6
    invoke-static {p2, p0, v6}, LX7/d;->c(ILjava/lang/String;F)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final cr(FIIZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p4

    new-instance v1, Lq4/n;

    invoke-direct {v1, p0, p1, p3}, Lq4/n;-><init>(Lq4/s;FI)V

    invoke-virtual {p4, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-static {p4, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v0, p0, Lq4/s;->i:Z

    iput-boolean v0, p0, Lq4/s;->m:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC4/G;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, LC4/G;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj9/f;->S3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lq4/s;->eo(I)V

    :cond_1
    return-void
.end method

.method public final dr()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lq4/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xe5

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_1

    const/16 v5, 0xaf

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lq4/s;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v2, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v5, Lv2/F0;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/F0;

    iget-object v2, v2, Lv2/F0;->b:Lv2/G0;

    invoke-virtual {v2}, Lv2/G0;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v5, LK2/e;->f:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07059d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LK2/b;->z()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/i;

    invoke-interface {v2}, LK2/i;->s()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LG8/h;->i()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, LK2/b;->k()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, LK2/b;->i()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    :goto_2
    iget-object v2, p0, Lq4/s;->f:Lq4/P;

    if-eqz v2, :cond_5

    iget-object v5, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_5
    new-instance v2, Lq4/P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LK2/b;->W()Z

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_6

    move v9, v8

    goto :goto_3

    :cond_6
    move v9, v1

    :goto_3
    invoke-static {}, Lq4/s;->Zq()Z

    move-result v10

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-static {v5}, Lvr/b0;->b(Landroid/content/Context;)Z

    iput-boolean v9, v2, Lq4/P;->c:Z

    iput-boolean v6, v2, Lq4/P;->a:Z

    sget-boolean v11, LJe/c;->k:Z

    sget-object v11, LJe/c$b;->a:LJe/c;

    invoke-virtual {v11}, LJe/c;->N()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f071632

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v2, Lq4/P;->b:I

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f071631

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v2, Lq4/P;->b:I

    :goto_4
    if-eqz v9, :cond_8

    iget v9, v2, Lq4/P;->b:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v2, Lq4/P;->b:I

    :cond_8
    iput v7, v2, Lq4/P;->p:I

    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v9, v2, Lq4/P;->l:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v2, Lq4/P;->m:Landroid/graphics/Paint;

    if-ne v7, v3, :cond_a

    invoke-virtual {v11}, LJe/c;->N()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701d8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lq4/P;->n:F

    iget-object v3, v2, Lq4/P;->m:Landroid/graphics/Paint;

    const v6, 0x7f060be4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07162d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v2, Lq4/P;->n:F

    iget-object v3, v2, Lq4/P;->m:Landroid/graphics/Paint;

    const v6, 0x7f060be1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lq4/P;->m:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v5

    invoke-static {v5, v8}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    :cond_a
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->c()Lp9/A;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Lp9/A;->f(Landroid/content/Context;I)F

    move-result v8

    iput v8, v2, Lq4/P;->n:F

    if-ne v7, v4, :cond_e

    const v8, 0x7f06002b

    if-eqz v6, :cond_c

    iget-object v6, v2, Lq4/P;->m:Landroid/graphics/Paint;

    sget-boolean v9, LK2/e;->n:Z

    if-eqz v9, :cond_b

    invoke-interface {v3}, Lo9/b;->c()Lp9/A;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Lp9/A;->b(Landroid/content/Context;I)I

    move-result v3

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_5
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_c
    if-nez v10, :cond_d

    iget-object v6, v2, Lq4/P;->m:Landroid/graphics/Paint;

    invoke-interface {v3}, Lo9/b;->c()Lp9/A;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Lp9/A;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_d
    iget-object v3, v2, Lq4/P;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_e
    iget-object v6, v2, Lq4/P;->m:Landroid/graphics/Paint;

    invoke-interface {v3}, Lo9/b;->c()Lp9/A;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Lp9/A;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iput-object v2, p0, Lq4/s;->f:Lq4/P;

    iget-object v3, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v2, v4, :cond_12

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const v3, 0x7f080af8

    if-eqz v2, :cond_10

    iget-object v2, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v4, LK2/e;->n:Z

    if-eqz v4, :cond_f

    const v3, 0x7f080af7

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lq4/s;->Zq()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->c()Lp9/A;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v2, v3, v4, v5}, Lp9/A;->e(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_12
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->c()Lp9/A;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v2, v3, v4, v5}, Lp9/A;->e(Landroid/content/Context;Landroid/view/View;I)V

    :goto_7
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v2

    iget-object v2, v2, LK2/c;->b:LK2/i;

    invoke-interface {v2}, LK2/i;->s()I

    move-result v2

    goto :goto_8

    :cond_13
    invoke-static {}, LK2/b;->z()I

    move-result v2

    :goto_8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lq4/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ek(ZZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZh/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq4/o;

    invoke-direct {v1, p0, p1, p2}, Lq4/o;-><init>(Lq4/s;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final eo(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/w1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq4/l;

    invoke-direct {v0, p1}, Lq4/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public er(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final h4()V
    .locals 3

    iget-object v0, p0, Lq4/s;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/s;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lq4/s;->b:Landroid/view/View;

    const v0, 0x7f0b0cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "manually_recycler_view"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-boolean v2, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lq4/s;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final mo()V
    .locals 3

    iget-object v0, p0, Lq4/s;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideZoomRing"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lq4/s;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq4/s;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/s;->d:LO5/m;

    if-eqz p1, :cond_1

    iget p0, p0, Lq4/s;->h:I

    iget v0, p1, LO5/m;->d:I

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentFocalLength = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LO5/m;->d:I

    const-string v3, " focalLength = "

    invoke-static {v2, p0, v3, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingAdapter"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, LO5/m;->d:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, LO5/m;->x(IIZZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a46

    if-ne v0, v1, :cond_5

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lq4/s;->f:Lq4/P;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p()I

    move-result v0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click focal length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/s;->d:LO5/m;

    iget v1, p1, LO5/m;->d:I

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq4/s;->m:Z

    const/16 p0, 0xa

    invoke-virtual {p1, v0, p0, v1, v1}, LO5/m;->y(IIZZ)V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LF4/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K1;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LF1/K1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/E;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC4/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq4/s;->Xq()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {p1}, Lcom/android/camera/fragment/zoomring/b;->a(I)Lcom/android/camera/fragment/zoomring/ZoomRingView$a;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/fragment/zoomring/ZoomRingView$a;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    invoke-virtual {p0, p1}, Lq4/s;->ar(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lq4/s;->h4()V

    invoke-virtual {p0}, Lq4/s;->dr()V

    const/16 p2, 0x80

    const/4 v1, 0x0

    if-eq p3, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lq4/s;->H6(Z)V

    invoke-virtual {p0, p1}, Lq4/s;->va(I)Landroid/util/SparseArray;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data! sparseArray is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v2}, Lq4/s;->va(I)Landroid/util/SparseArray;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLe/b;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, v4, LLe/b;->a:F

    goto :goto_2

    :cond_2
    iget v4, v4, LLe/b;->b:F

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [F

    move v4, v1

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    if-gt v2, v0, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateData: invalid data!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p3, LJe/c;->k:Z

    sget-object p3, LJe/c$b;->a:LJe/c;

    iget-object p3, p3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y0()[F

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, v2}, Lq4/s;->ar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, p3}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v2

    iput-object v2, p0, Lq4/s;->k:Lvr/L$a;

    invoke-static {p3, v3}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object p3

    iput-object p3, p0, Lq4/s;->l:Lvr/L$a;

    :cond_7
    iget-object p3, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lq4/s;->Yq()I

    move-result p3

    invoke-static {p1}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_a

    invoke-static {p1}, LLe/b;->c(F)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_9
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v2, Lv2/v0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/v0;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v4}, Lv2/v0;->v(IZ[F)V

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLe/b;

    iget v4, v4, LLe/b;->b:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_b

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    :cond_b
    add-int/2addr v2, v0

    goto :goto_5

    :cond_c
    :goto_6
    new-instance p1, LO5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v6, v3, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v2, p1, LO5/m;->a:Landroid/content/Context;

    iput v4, p1, LO5/m;->h:I

    iput-object p2, p1, LO5/m;->b:Landroid/util/SparseArray;

    iput p3, p1, LO5/m;->d:I

    iput-object p0, p1, LO5/m;->c:Lq4/s;

    iput-object p0, p1, LO5/m;->f:Lq4/s;

    iput-object p0, p1, LO5/m;->g:Lq4/s;

    const/16 v1, 0xe5

    if-ne v4, v1, :cond_e

    const/16 v5, 0x5a

    :cond_e
    iput v5, p1, LO5/m;->e:I

    iput-boolean v0, p1, LO5/m;->i:Z

    iput-object p1, p0, Lq4/s;->d:LO5/m;

    invoke-virtual {p0}, Lq4/s;->Yq()I

    move-result p1

    if-ne p3, p1, :cond_f

    iget-object p1, p0, Lq4/s;->d:LO5/m;

    invoke-virtual {p1}, LO5/m;->w()V

    :cond_f
    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lq4/s;->d:LO5/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lq4/p;

    invoke-direct {v0, p0}, Lq4/p;-><init>(Lq4/s;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lq4/q;

    invoke-direct {v0, p0, p2, p3}, Lq4/q;-><init>(Lq4/s;Landroid/util/SparseArray;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0}, Lq4/s;->mo()V

    return-void
.end method

.method public register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/G1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final setUIType(Lf6/A;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setUIType(Lf6/A;)V

    sget-object v0, Lf6/A;->b:Lf6/A;

    if-eq p1, v0, :cond_1

    sget-object v0, Lf6/A;->a:Lf6/A;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    return-void
.end method

.method public unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/G1;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "updateView"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq4/s;->dr()V

    iget-object p1, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lq4/s;->a:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lq4/s;->f:Lq4/P;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lq4/s;->va(I)Landroid/util/SparseArray;

    move-result-object p1

    iget p2, p0, Lq4/s;->h:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lq4/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lq4/k;

    invoke-direct {v0, p0, p1}, Lq4/k;-><init>(Lq4/s;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final va(I)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "LLe/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq4/s;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0, p1}, Lq4/s;->ar(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xaf

    if-ne p1, v4, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->g()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->f()Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/l;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/l;

    iget v4, v4, Lv2/l;->b:F

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/E;->y(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLe/b;

    iget v5, v5, LLe/b;->b:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLe/b;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final z9()V
    .locals 4

    iget-object v0, p0, Lq4/s;->d:LO5/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "resetZoomRingSelectedFocalLength"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq4/s;->Yq()I

    move-result v0

    iget-object p0, p0, Lq4/s;->d:LO5/m;

    invoke-virtual {p0, v0, v2, v2, v2}, LO5/m;->y(IIZZ)V

    :cond_0
    return-void
.end method
