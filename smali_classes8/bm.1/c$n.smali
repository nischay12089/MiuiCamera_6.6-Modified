.class public final Lbm/c$n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$2"
    f = "ZoomPanelFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lbm/c;

.field public final synthetic c:LVl/f;


# direct methods
.method public constructor <init>(Lbm/c;LVl/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/c;",
            "LVl/f;",
            "LTu/e<",
            "-",
            "Lbm/c$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/c$n;->b:Lbm/c;

    iput-object p2, p0, Lbm/c$n;->c:LVl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbm/c$n;

    iget-object v1, p0, Lbm/c$n;->b:Lbm/c;

    iget-object p0, p0, Lbm/c$n;->c:LVl/f;

    invoke-direct {v0, v1, p0, p2}, Lbm/c$n;-><init>(Lbm/c;LVl/f;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lbm/c$n;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/c$n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/c$n;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lbm/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v4, v0, Lbm/c$n;->a:Z

    sget-object v5, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isShowing changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ZoomPanel:Fragment"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lbm/c$n;->b:Lbm/c;

    if-eqz v4, :cond_d

    iget-boolean v14, v5, Lbm/c;->o:Z

    if-nez v14, :cond_d

    iget-object v0, v0, Lbm/c$n;->c:LVl/f;

    iget-object v0, v0, LVl/f;->h:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/d;

    iget v4, v0, LWl/d;->n:I

    iget-object v14, v0, LWl/d;->h:[F

    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v15

    const-string v6, "toString(...)"

    invoke-static {v15, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, LWl/d;->b:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, LWl/d;->c:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, LWl/d;->q:F

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, Lbm/c;->p:Ljava/lang/String;

    invoke-static {v8, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "ensureAdapter: key="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", range=["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    const-string v14, "], stopPoints="

    invoke-static {v6, v9, v11, v10, v14}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v16, Lcm/b;

    iget-boolean v6, v0, LWl/d;->r:Z

    iget-object v8, v0, LWl/d;->t:[F

    iget v11, v0, LWl/d;->b:F

    iget v14, v0, LWl/d;->c:F

    iget-object v15, v0, LWl/d;->h:[F

    iget-object v12, v0, LWl/d;->J:LPu/j;

    iget v13, v0, LWl/d;->q:F

    const/16 v25, 0x1

    iget-object v3, v0, LWl/d;->s:[F

    move-object/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v17, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v18, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v24}, Lcm/b;-><init>(FF[FLPu/j;F[FZ[F)V

    move-object/from16 v3, v16

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lam/a;

    iget-object v6, v6, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setAdapter(Lcm/a;)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, Lam/a;

    iget-object v3, v3, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iput v9, v3, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->b0:F

    iput v10, v3, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->c0:F

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, Lam/a;

    iget-object v3, v3, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iget v6, v0, LWl/d;->a:F

    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomRatio(F)V

    iget-object v0, v0, LWl/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    new-array v9, v8, [I

    move v10, v2

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move/from16 v10, v25

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    new-array v6, v3, [I

    move v11, v2

    :goto_1
    if-ge v11, v3, :cond_2

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v6, v11

    add-int/2addr v11, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    if-nez v8, :cond_3

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    aget v10, v9, v2

    iput v10, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->n0:I

    goto :goto_2

    :goto_3
    if-le v8, v10, :cond_4

    aget v8, v9, v10

    iput v8, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->o0:I

    :cond_4
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    aget v3, v6, v2

    iput v3, v0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->p0:I

    :cond_6
    :goto_4
    iput-object v4, v5, Lbm/c;->p:Ljava/lang/String;

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "showPanel"

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setTouchEnabled(Z)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {v0, v10}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    invoke-virtual {v5}, Lbm/c;->Oq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    sget-object v4, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->setOrientation(Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, LVl/b;->zoom_panel_pad_disc_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, LVl/b;->zoom_panel_pad_disc_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800013

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    sget-object v4, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v4}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->setOrientation(Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;)V

    invoke-virtual {v5}, Lbm/c;->Oq()Lkr/c;

    move-result-object v0

    sget-object v4, Lkr/a;->a:Lkr/a;

    invoke-virtual {v0, v4}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lbm/c;->Oq()Lkr/c;

    move-result-object v4

    sget-object v6, Lkr/a;->f:Lkr/a;

    invoke-virtual {v4, v6}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v4

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LVl/b;->zoom_panel_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_a

    move v0, v2

    :cond_a
    add-int/2addr v0, v6

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lam/a;

    iget-object v4, v4, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_b

    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_b
    if-eqz v3, :cond_c

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v6}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->setDiscHeight(I)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->d:Landroid/widget/FrameLayout;

    new-instance v3, LFn/h;

    invoke-direct {v3, v5, v1}, LFn/h;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lbm/c;->j:LBi/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "expandFromScale"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v4, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-string v7, "expandToScale"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v6, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "expandFromAlpha"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const-string v9, "expandToAlpha"

    invoke-static {v9, v8, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v9, Ldm/a;

    invoke-direct {v9, v3}, Ldm/a;-><init>(LFn/h;)V

    const/4 v10, 0x1

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v3, v2

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v3, v10, [Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v10, [F

    const/high16 v11, 0x43480000    # 200.0f

    aput v11, v9, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v0, v7, v8, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v4, v6, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v10, v5, Lbm/c;->o:Z

    goto/16 :goto_7

    :cond_d
    if-nez v4, :cond_f

    iget-boolean v0, v5, Lbm/c;->o:Z

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "hidePanel"

    invoke-static {v7, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setTouchEnabled(Z)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    const/16 v3, 0x8

    iget-object v0, v0, Lam/a;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomIndexButtonsLayout;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->d:Landroid/widget/FrameLayout;

    new-instance v3, LBh/a;

    invoke-direct {v3, v5, v1}, LBh/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lbm/c;->k:LDe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v6, "shrinkFromScale"

    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const-string v8, "shrinkToScale"

    const-wide v12, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v8, v6, v12, v13}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v7, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "shrinkFromAlpha"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const-string v9, "shrinkToAlpha"

    const-wide/16 v12, 0x0

    invoke-static {v9, v8, v12, v13}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v9, Ldm/b;

    invoke-direct {v9, v3}, Ldm/b;-><init>(LBh/a;)V

    const/4 v10, 0x1

    new-array v3, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v9, v3, v2

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v3, v10, [Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v10, [F

    const/high16 v10, 0x43160000    # 150.0f

    aput v10, v9, v2

    const/4 v10, 0x6

    invoke-virtual {v3, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v0, v7, v8, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v0, v4, v6, v1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v2, v5, Lbm/c;->o:Z

    :cond_f
    :goto_7
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
