.class public final LRm/s$w;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$24"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/s;->Gq()V
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

.field public final synthetic b:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/s;",
            "LTu/e<",
            "-",
            "LRm/s$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$w;->b:LRm/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, LRm/s$w;

    iget-object p0, p0, LRm/s$w;->b:LRm/s;

    invoke-direct {v0, p0, p2}, LRm/s$w;-><init>(LRm/s;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LRm/s$w;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$w;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$w;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v4, v0, LRm/s$w;->a:Z

    sget-object v5, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object v5, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object v7, v0, LRm/s$w;->b:LRm/s;

    invoke-virtual {v7}, LRm/s;->Vq()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    iget-object v0, v7, LRm/s;->K:LRm/s$a;

    const/16 v6, 0x8

    const/4 v12, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v4, :cond_8

    iput-boolean v2, v7, LRm/s;->L:Z

    invoke-virtual {v7}, LRm/s;->Oq()V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v10, v3, [Landroid/view/View;

    aput-object v4, v10, v2

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v3

    sget v10, LK2/e;->k:I

    invoke-static {}, LK2/e;->n()I

    move-result v11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/xiaomi/camera/l;->more_mode_tab_list_margin_top:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/xiaomi/camera/l;->more_mode_popup_mode_list_padding_hor:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v10, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v10, v8}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v7, LRm/s;->r:Landroid/view/View;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v8

    check-cast v8, Lei/c;

    iget-object v8, v8, Lei/c;->f:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v7, LRm/s;->r:Landroid/view/View;

    sget v10, Lcom/xiaomi/camera/m;->edit_btn_confirm:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v15, LL9/K;

    invoke-direct {v15, v7, v3}, LL9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v10, Lcom/xiaomi/camera/m;->edit_btn_cancel:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v15, LRm/n;

    invoke-direct {v15, v7, v2}, LRm/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_5

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v11, v13

    iput v11, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v14, v2, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v10

    check-cast v10, Lei/c;

    iget-object v10, v10, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Ltq/d;->Kq()Lkr/c;

    move-result-object v10

    sget-object v11, Lkr/a;->d:Lkr/a;

    invoke-virtual {v10, v11}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v10

    invoke-interface {v10}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v11

    check-cast v11, Lei/c;

    iget-object v11, v11, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v9, v10, Landroid/graphics/Rect;->top:I

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    iget-object v9, v9, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    iget-object v10, v7, LRm/s;->o:LPu/n;

    if-nez v9, :cond_2

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v9, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUm/a;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    invoke-virtual {v7}, LRm/s;->Sq()LWm/f;

    move-result-object v2

    iget-boolean v9, v2, Llr/f;->h:Z

    if-eq v9, v3, :cond_3

    iput-boolean v3, v2, Llr/f;->h:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    new-instance v2, Llr/d;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "requireContext(...)"

    invoke-static {v9, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LRm/s;->X:Llr/n;

    invoke-direct {v2, v9, v11}, Llr/d;-><init>(Landroid/content/Context;Llr/n;)V

    new-instance v11, Llr/c;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    iget-object v12, v9, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    iget-object v13, v9, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v9

    check-cast v9, Lei/c;

    iget-object v14, v9, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LRm/s;->Sq()LWm/f;

    move-result-object v15

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, LUm/a;

    sget-object v18, LUm/b;->b:LUm/b;

    new-instance v9, LRm/i;

    invoke-direct {v9, v7}, LRm/i;-><init>(LRm/s;)V

    new-instance v5, LQk/d;

    invoke-direct {v5, v7, v3}, LQk/d;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LRm/s;->Y:Llr/j;

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Llr/c;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Llr/f;Llr/k;Llr/d;Llr/m;Lev/p;Lev/a;Llr/j;)V

    iput-object v11, v7, LRm/s;->q:Llr/c;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {v2, v11}, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;->setDragEngine(Llr/c;)V

    invoke-virtual {v7}, LRm/s;->Sq()LWm/f;

    move-result-object v2

    new-instance v5, LRm/j;

    invoke-direct {v5, v11, v7}, LRm/j;-><init>(Llr/c;LRm/s;)V

    iput-object v5, v2, Llr/f;->g:Lev/p;

    invoke-virtual {v10}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUm/a;

    new-instance v5, LRm/k;

    invoke-direct {v5, v11, v7}, LRm/k;-><init>(Llr/c;LRm/s;)V

    iput-object v5, v2, Llr/h;->d:Lev/p;

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    new-instance v5, Landroidx/recyclerview/widget/h;

    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    iget-object v2, v2, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    new-instance v5, Landroidx/recyclerview/widget/h;

    invoke-direct {v5}, Landroidx/recyclerview/widget/h;-><init>()V

    iget-object v2, v2, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->l:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Le/o;->f(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LRm/u;

    invoke-direct {v2, v4, v1, v7, v8}, LRm/u;-><init>(Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;ILRm/s;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v7, LRm/s;->r:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v7}, LRm/s;->Oq()V

    invoke-virtual {v7}, LRm/s;->Yq()V

    invoke-virtual {v7}, LRm/s;->Sq()LWm/f;

    move-result-object v4

    iget-boolean v5, v4, Llr/f;->h:Z

    if-eqz v5, :cond_9

    iput-boolean v2, v4, Llr/f;->h:Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-static {}, LK2/e;->n()I

    move-result v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/xiaomi/camera/l;->more_mode_tab_list_margin_top:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/xiaomi/camera/l;->more_mode_popup_mode_list_padding_hor:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/xiaomi/camera/l;->more_mode_popup_grid_padding_ver:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move-object v13, v9

    move v9, v10

    move v10, v11

    invoke-static {}, LK2/e;->j()I

    move-result v11

    iget-object v14, v7, LRm/s;->r:Landroid/view/View;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v14

    check-cast v14, Lei/c;

    iget-object v14, v14, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_b

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x50

    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v13, -0x2

    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v8}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, LRm/s;->Pq()V

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v6

    check-cast v6, Lei/c;

    iget-object v6, v6, Lei/c;->l:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Le/o;->f(Z)V

    iput-boolean v3, v7, LRm/s;->L:Z

    invoke-virtual {v7}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    new-instance v6, LN9/g;

    invoke-direct {v6, v7, v3}, LN9/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lei/c;->b:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v7, LRm/s;->S:F

    new-array v6, v1, [F

    aput v12, v6, v2

    aput v0, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v13, 0x1f4

    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LRm/f;

    invoke-direct {v6, v4, v2}, LRm/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LRm/v;

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LRm/v;-><init>(LRm/s;Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;III)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, LRm/s;->O:Landroid/animation/ValueAnimator;

    filled-new-array {v5, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v6, LRm/s;->W:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LRm/g;

    invoke-direct {v8, v7, v2}, LRm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, LRm/s;->Q:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, LRm/h;

    invoke-direct {v8, v10, v11, v7, v9}, LRm/h;-><init>(IILRm/s;I)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, LRm/s;->R:Landroid/animation/ValueAnimator;

    iget-object v0, v7, LRm/s;->I:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-array v1, v1, [F

    aput v12, v1, v2

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LQ5/a;

    invoke-direct {v1, v7, v3}, LQ5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v7, LRm/s;->P:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
