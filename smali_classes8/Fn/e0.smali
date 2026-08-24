.class public LFn/e0;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"

# interfaces
.implements LHp/a;
.implements LHp/b;
.implements LQ6/c0;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Lq3/d;

.field public m:LF1/b2;

.field public n:Lr2/k$a;

.field public o:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;

.field public q:Lr2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, LFn/e0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFn/e0;->p:Ljava/util/HashMap;

    return-void
.end method

.method public static Iq(LFn/e0;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LFn/e0;->Kq(Z)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->G0()Z

    move-result p1

    const/16 v0, 0xa3

    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget p1, p1, Lv2/D0;->u:I

    if-nez p1, :cond_1

    const/16 p1, 0xba

    :cond_1
    sget v1, Lvn/i;->pref_document_mode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, Lvn/i;->module_name_capture:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v1, v0}, Lu2/Q;->c0(I)V

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/d0;

    invoke-direct {v1, p1, p0}, LFn/d0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final B7()V
    .locals 5

    iget-object v0, p0, LFn/e0;->g:Ljava/lang/String;

    sget-object v1, Lk7/K;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "id_card_click"

    const-string v4, "M_ID_Card"

    if-eqz v0, :cond_1

    const-string v0, "back to 1st page"

    invoke-static {v0, v4, v1}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LFn/e0;->Jq(Z)V

    return-void

    :cond_1
    const-string v0, "back to doc"

    invoke-static {v0, v4, v1}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LFn/e0;->Kq(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget v0, v0, Lv2/D0;->u:I

    if-nez v0, :cond_2

    const/16 v0, 0xba

    :cond_2
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFn/c0;

    invoke-direct {v2, p0, v0}, LFn/c0;-><init>(LFn/e0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    invoke-virtual {p0}, Loh/b;->n()LOh/d;

    move-result-object p0

    sget-object v1, LOh/c;->c:LOh/c;

    invoke-virtual {p0, v1}, LOh/d;->a(LOh/c;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p0}, LKn/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, LDf/d;->p(Landroid/content/Intent;Landroidx/fragment/app/l;)Z

    :cond_0
    return-void
.end method

.method public final Hn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/e0;->i:Z

    return-void
.end method

.method public final Jq(Z)V
    .locals 4

    iget-object v0, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    iput-boolean p1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->n:Z

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, LFn/e0;->g:Ljava/lang/String;

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "ID_CARD_PICTURE_2"

    iput-object v1, p0, LFn/e0;->g:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, LFn/e0;->n:Lr2/k$a;

    iget-object v2, v2, Lr2/k$a;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v3, p0, LFn/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LFn/e0;->b:Landroid/widget/TextView;

    sget v2, Lvn/i;->certificate_default_tip_1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Kq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    invoke-static {p1}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LFn/e0;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, LFn/e0;->f:Landroid/view/View;

    invoke-static {p0}, Lwr/e;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    iget-object p1, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LFn/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFn/e0;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Lq(Lr2/k$a;)V
    .locals 13

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvn/c;->id_card_display_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvn/c;->id_card_select_button_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, LK2/b;->E()I

    move-result v6

    invoke-static {}, LK2/b;->H()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, LFn/e0;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    sget-boolean v9, LJe/c;->k:Z

    sget-object v9, LJe/c$b;->a:LJe/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v10, LJe/d;->c:Z

    if-eqz v10, :cond_2

    add-int/2addr v7, v1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-boolean v4, LK2/e;->n:Z

    const/high16 v7, 0x3e800000    # 0.25f

    if-eqz v4, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v4, v11

    iput v4, v8, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    sub-int/2addr v4, v11

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v7, v11

    add-int/2addr v4, v7

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v11

    float-to-int v7, v7

    sub-int/2addr v4, v7

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v4, v11

    iput v4, v8, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v4, v11

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v11, v11

    add-int/2addr v4, v11

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    float-to-int v7, v11

    sub-int/2addr v4, v7

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    invoke-static {}, LJe/d;->d()Z

    move-result v11

    if-nez v11, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/e;->z()Z

    move-result v11

    if-eqz v11, :cond_4

    sub-int/2addr v7, v1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LK2/b;->i()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {}, LK2/b;->v()I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    add-int/2addr v7, v1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_5

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v2, p0, LFn/e0;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LFn/e0;->f:Landroid/view/View;

    iget-object v4, p1, Lr2/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LFn/e0;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lr2/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, LFn/e0;->g:Ljava/lang/String;

    invoke-static {v3}, Lk7/K;->o(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    iput-boolean v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->n:Z

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->c:Landroid/graphics/Rect;

    iput-object v8, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvn/c;->id_card_rect_radius:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->m:F

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object p1, p1, Lr2/k$a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->o:Lr2/k$a;

    iget-object v3, v3, Lr2/k$a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v6, p1, v3

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_7

    iget-object v6, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, p1

    mul-float/2addr v6, v3

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v6

    div-float/2addr p1, v7

    int-to-float v3, v5

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lvn/c;->id_card_hint_margin_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v5, v3

    :cond_6
    iget-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget-object v6, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v3, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v3, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->top:F

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    sub-float/2addr v6, v5

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_7
    iget-object v5, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, p1

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v5

    div-float/2addr p1, v7

    iget-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget-object v5, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, p1

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget p1, v5, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, v3, Landroid/graphics/RectF;->top:F

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvn/d;->id_card_v2_1:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvn/d;->id_card_v2_2:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvn/d;->id_card_v2_3:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lvn/d;->id_card_v2_4:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->i:Landroid/graphics/drawable/Drawable;

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->k:F

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->l:F

    new-instance p1, Landroid/graphics/Rect;

    iget-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v6, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v3

    iget v8, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->k:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget v8, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->l:F

    add-float/2addr v3, v8

    float-to-int v3, v3

    invoke-direct {p1, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v5, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->k:F

    sub-float v7, v6, v7

    float-to-int v7, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v5

    float-to-int v6, v6

    iget v9, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->l:F

    add-float/2addr v5, v9

    float-to-int v5, v5

    invoke-direct {v3, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v7

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v9, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->l:F

    sub-float v9, v6, v9

    float-to-int v9, v9

    iget v10, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->k:F

    add-float/2addr v7, v10

    float-to-int v7, v7

    float-to-int v6, v6

    invoke-direct {v5, v8, v9, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->k:F

    sub-float v9, v8, v9

    float-to-int v9, v9

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v10, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->l:F

    sub-float v10, v7, v10

    float-to-int v10, v10

    float-to-int v8, v8

    float-to-int v7, v7

    invoke-direct {v6, v9, v10, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->n:Z

    invoke-virtual {v4, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a(Z)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object p1, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LFn/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float v4, p1, v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvn/c;->id_card_tip_min_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpg-float v0, v0, v4

    if-lez v0, :cond_8

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ge v0, v2, :cond_9

    :cond_8
    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_9
    iget-object p0, p0, LFn/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Mq()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LFn/e0;->q:Lr2/k;

    invoke-virtual {v2}, Lr2/k;->r()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LFn/e0;->q:Lr2/k;

    iget-object v3, p0, LFn/e0;->p:Ljava/util/HashMap;

    iget-object v4, v2, Lr2/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/k$a;

    iget-object v6, v5, Lr2/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lr2/k;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr2/k$a;->b:Ljava/lang/String;

    iget-object v6, v5, Lr2/k$a;->g:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lr2/k$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lr2/k;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr2/k$a;->h:Ljava/lang/String;

    :cond_2
    iget-object v6, v5, Lr2/k$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lr2/k;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr2/k$a;->j:Ljava/lang/String;

    iget-object v6, v5, Lr2/k$a;->m:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lr2/k$a;->n:Ljava/util/ArrayList;

    iget-object v6, v5, Lr2/k$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lr2/k$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v3}, Lr2/k;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v2, Lr2/k;->c:Ljava/util/Locale;

    :cond_4
    iget-object v2, p0, LFn/e0;->q:Lr2/k;

    invoke-virtual {v2}, Lr2/k;->o()Lr2/k$a;

    move-result-object v2

    iput-object v2, p0, LFn/e0;->n:Lr2/k$a;

    invoke-virtual {p0, v2}, LFn/e0;->Lq(Lr2/k$a;)V

    iget-boolean v2, p0, LFn/e0;->h:Z

    if-nez v2, :cond_6

    iget-object v2, p0, LFn/e0;->g:Ljava/lang/String;

    invoke-static {v2}, Lk7/K;->o(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, LFn/e0;->Jq(Z)V

    invoke-virtual {p0, v1}, LFn/e0;->Kq(Z)V

    iput-boolean v1, p0, LFn/e0;->h:Z

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LFn/e0;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v3, p0, LFn/e0;->m:LF1/b2;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v2, LF1/b2;

    invoke-direct {v2, p0, v1}, LF1/b2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LFn/e0;->m:LF1/b2;

    iget-object v3, p0, LFn/e0;->b:Landroid/widget/TextView;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-boolean v1, p0, LFn/e0;->k:Z

    invoke-static {}, LXh/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LK2/e;->E()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x5a

    goto :goto_1

    :cond_7
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v4, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->a(II)V

    iget-object v3, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object v1, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_2

    :cond_8
    iget-object v2, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v3, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    invoke-static {v1}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, LFn/e0;->d:Landroid/view/View;

    new-instance v2, LFn/Y;

    invoke-direct {v2, p0, v0}, LFn/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Pc()V
    .locals 1

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, LFn/e0;->g:Ljava/lang/String;

    iget-object v0, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFn/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LFn/e0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LFn/e0;->Jq(Z)V

    :cond_0
    return-void
.end method

.method public final Pd()Z
    .locals 0

    iget-boolean p0, p0, LFn/e0;->h:Z

    return p0
.end method

.method public final Rc()V
    .locals 1

    iget-object p0, p0, LFn/e0;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Xb()V
    .locals 1

    iget-object p0, p0, LFn/e0;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z3()V
    .locals 1

    iget-object v0, p0, LFn/e0;->g:Ljava/lang/String;

    invoke-static {v0}, Lk7/K;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/e0;->Jq(Z)V

    :cond_0
    return-void
.end method

.method public final d6(Z)V
    .locals 1

    iget-boolean v0, p0, LFn/e0;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->k()Lvr/m;

    move-result-object v0

    iget-object v0, v0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LU1/b;

    iget-object p0, p0, LFn/e0;->d:Landroid/view/View;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LS1/h;->e(LU1/b;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, LFn/e0;->d:Landroid/view/View;

    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final dm()Z
    .locals 0

    iget-boolean p0, p0, LFn/e0;->i:Z

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xeea

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lvn/g;->fragment_id_card_v2:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    sget v0, Lvn/e;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    iput-object v0, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    sget v0, Lvn/e;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFn/e0;->b:Landroid/widget/TextView;

    sget v0, Lvn/e;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    sget v0, Lvn/e;->layout_card_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LFn/e0;->f:Landroid/view/View;

    sget v0, Lvn/e;->id_card_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LFn/e0;->e:Landroid/widget/TextView;

    sget v0, Lvn/e;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LFn/e0;->d:Landroid/view/View;

    sget v0, Lvn/d;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    sget v0, Lvn/e;->popup_tips_enter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lvn/d;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    sget v0, Lvn/e;->popup_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lvn/b;->text_shadow_color_cv:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    new-instance v0, LFn/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFn/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFn/e0;->oo(Z)V

    iput-boolean p1, p0, LFn/e0;->j:Z

    new-instance p1, Lh/c;

    invoke-direct {p1}, Lh/c;-><init>()V

    new-instance v0, LFn/a0;

    invoke-direct {v0, p0, v1}, LFn/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    move-result-object p1

    iput-object p1, p0, LFn/e0;->o:Lg/b;

    iget-object p1, p0, LFn/e0;->f:Landroid/view/View;

    new-instance v0, LFn/b0;

    invoke-direct {v0, p0, v1}, LFn/b0;-><init>(Lcom/xiaomi/camera/base/ui/fragments/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/k;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LFn/e0;->q:Lr2/k;

    invoke-virtual {p1}, Lr2/k;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LFn/e0;->p:Ljava/util/HashMap;

    sget p1, Lvn/i;->certificate_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_id_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_id_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_id_tip_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_id_tip_2"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_bank:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_bank"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_bank_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_bank_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_bank_tip_3:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_bank_tip_3"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_residence:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_residence"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_social_security:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_social_security"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_citizen:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_citizen"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_medicare:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_medicare"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_disability_third:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_disability_third"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_disability_third_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_disability_third_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_disability_third_tip_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_disability_third_tip_2"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_household_puzzle:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_household_puzzle"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_household_puzzle_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_household_puzzle_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_household_puzzle_tip_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_household_puzzle_tip_2"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_passport:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_passport"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_driving_license:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_driving_license"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_driving_license_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_driving_license_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_driving_license_tip_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_driving_license_tip_2"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_travel_license:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_travel_license"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_travel_license_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_travel_license_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_travel_license_tip_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_travel_license_tip_2"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_household_registration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_household_registration"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_business_license:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_business_license"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_household:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_household"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_student:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_student"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_cet4_cet6:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_cet4_cet6"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_marriage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_marriage"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_divorce:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_divorce"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_officer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_officer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_disability_second:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_disability_second"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_medical_birth_new:I

    const-string v0, "certificate_medical_birth_new"

    const-string v1, "certificate_medical_birth_new_tip_1"

    invoke-static {p1, p0, v0, p1, v1}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sget p1, Lvn/i;->certificate_inoculation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_inoculation"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_teacher:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_teacher"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_tour_guide:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_tour_guide"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_physician:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_physician"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_lawyer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_lawyer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_legal_pro:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_legal_pro"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_registered_fire_engineer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_registered_fire_engineer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_public_accountant:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_public_accountant"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_architect:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_architect"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_supervising_engineer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_supervising_engineer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_horse_estate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_horse_estate"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_rural_planner:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_rural_planner"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_cost_engineer:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_cost_engineer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_constructor:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_constructor"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_registered_structural:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_registered_structural"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_registered_civil:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_registered_civil"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_registered_chemical:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_registered_chemical"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_registered_electrical:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_registered_electrical"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_default_tip_1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_default_tip_1"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_category_common:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_category_common"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_category_profession:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_category_profession"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_category_student:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_category_student"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_category_live:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_category_live"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lvn/i;->certificate_category_child:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "certificate_category_child"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyAfterFrameAvailable: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LFn/e0;->Mq()V

    iget-object p1, p0, LFn/e0;->l:Lq3/d;

    if-nez p1, :cond_0

    new-instance p1, Lq3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {p1, v1}, Lq3/d;-><init>(Landroidx/fragment/app/l;)V

    iput-object p1, p0, LFn/e0;->l:Lq3/d;

    :cond_0
    iget-object p1, p0, LFn/e0;->l:Lq3/d;

    new-instance v1, LD5/d;

    invoke-direct {v1, p0}, LD5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lq3/d;->b(Lq3/e;)V

    iget-object p0, p0, LFn/e0;->q:Lr2/k;

    iput-boolean v0, p0, Lr2/k;->b:Z

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH4/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH4/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LFn/e0;->B7()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LFn/e0;->k:Z

    iget-object v0, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/e0;->Kq(Z)V

    iput-boolean v0, p0, LFn/e0;->h:Z

    :cond_0
    invoke-virtual {p0}, LFn/e0;->Mq()V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LFn/e0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LFn/e0;->m:LF1/b2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LFn/e0;->m:LF1/b2;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFn/e0;->i:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LFn/e0;->d6(Z)V

    invoke-virtual {p0, v0}, LFn/e0;->Kq(Z)V

    invoke-virtual {p0}, LFn/e0;->Pc()V

    iput-boolean v0, p0, LFn/e0;->h:Z

    iget-object p0, p0, LFn/e0;->l:Lq3/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/d;->b:Lmiuix/appcompat/app/h;

    :cond_0
    return-void
.end method

.method public final oo(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, LFn/e0;->d6(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LFn/e0;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, p2

    invoke-static {p3}, Lwr/e;->a([Landroid/animation/Animator;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final qc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFn/e0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LHp/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LHp/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v0, LHp/b;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method
