.class public final LUn/g$j;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.more.ui.MoreModeFragment$setupObservers$6"
    f = "MoreModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUn/g;->Gq()V
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

.field public final synthetic b:LUn/g;


# direct methods
.method public constructor <init>(LUn/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUn/g;",
            "LTu/e<",
            "-",
            "LUn/g$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUn/g$j;->b:LUn/g;

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

    new-instance v0, LUn/g$j;

    iget-object p0, p0, LUn/g$j;->b:LUn/g;

    invoke-direct {v0, p0, p2}, LUn/g$j;-><init>(LUn/g;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LUn/g$j;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUn/g$j;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUn/g$j;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUn/g$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LUn/g$j;->a:Z

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LUn/g$j;->b:LUn/g;

    const/4 p1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v6, 0x8

    iget-object v7, p0, LUn/g;->U:LUn/g$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, LUn/g;->M:LTn/c;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v8

    check-cast v8, LXg/b;

    iget-object v8, v8, LXg/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v8

    check-cast v8, LXg/b;

    iget-object v8, v8, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Leh/b;->Mq()Lkr/c;

    move-result-object v6

    sget-object v8, Lkr/a;->c:Lkr/a;

    invoke-virtual {v6, v8}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v6

    invoke-interface {v6}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, LUn/g;->R:Landroid/view/View;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, LUn/g;->M:LTn/c;

    if-eqz v8, :cond_2

    iget-object v8, v8, LTn/c;->a:Ljava/lang/Object;

    check-cast v8, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    if-eqz v8, :cond_2

    sget v9, LRn/d;->edit_confirm_bar_stub:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget v9, LRn/d;->edit_btn_cancel:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v10, LUn/e;

    invoke-direct {v10, p0, v1}, LUn/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v9, LRn/d;->edit_btn_confirm:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v10, LB4/i;

    invoke-direct {v10, p0, v0}, LB4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iput-object v8, p0, LUn/g;->R:Landroid/view/View;

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v8, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Leh/b;->Mq()Lkr/c;

    move-result-object v6

    sget-object v8, Lkr/a;->d:Lkr/a;

    invoke-virtual {v6, v8}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v6

    invoke-interface {v6}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget-object v8, v2, LTn/c;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    const/high16 v5, -0x3c6a0000    # -300.0f

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    new-array v5, v0, [Landroid/view/View;

    aput-object v8, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "slide"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    new-array v9, v1, [J

    invoke-virtual {v6, v8, v4, v9}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, p1, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "alpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    new-array v6, v1, [J

    invoke-virtual {v4, v5, v3, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v0, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v1

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v7, v0}, Le/o;->f(Z)V

    iget-object p1, v2, LTn/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, LUn/g;->P:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    if-ne v2, v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {p0}, LUn/g;->br()LWn/a;

    move-result-object v2

    iget-boolean v3, v2, Llr/f;->h:Z

    if-eq v3, v0, :cond_8

    iput-boolean v0, v2, Llr/f;->h:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LUn/h;

    invoke-direct {v1, p1, p0}, LUn/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;LUn/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    iget-object p1, p0, LUn/g;->M:LTn/c;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v0, "getRoot(...)"

    iget-object v1, p1, LTn/c;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LTn/c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LTn/c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Llr/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUn/g;->V:Llr/n;

    invoke-direct {v8, p1, v0}, Llr/d;-><init>(Landroid/content/Context;Llr/n;)V

    new-instance v2, Llr/c;

    invoke-virtual {p0}, LUn/g;->br()LWn/a;

    move-result-object v6

    sget-object v9, LUn/j;->V:LUn/j$a;

    new-instance v10, LUn/b;

    invoke-direct {v10, p0}, LUn/b;-><init>(LUn/g;)V

    new-instance v11, LDo/j;

    const/4 p1, 0x3

    invoke-direct {v11, p0, p1}, LDo/j;-><init>(Ljava/lang/Object;I)V

    sget-object v12, LUn/g;->W:Llr/j;

    iget-object v7, p0, LUn/g;->Q:LXn/a;

    invoke-direct/range {v2 .. v12}, Llr/c;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Llr/f;Llr/k;Llr/d;Llr/m;Lev/p;Lev/a;Llr/j;)V

    iput-object v2, p0, LUn/g;->S:Llr/c;

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;->setDragEngine(Llr/c;)V

    invoke-virtual {p0}, LUn/g;->br()LWn/a;

    move-result-object p1

    new-instance v0, LUn/c;

    invoke-direct {v0, v2, v4}, LUn/c;-><init>(Llr/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p1, Llr/f;->g:Lev/p;

    new-instance p1, LUn/d;

    invoke-direct {p1, v2, v5}, LUn/d;-><init>(Llr/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, LUn/g;->Q:LXn/a;

    iput-object p1, p0, Llr/h;->d:Lev/p;

    goto/16 :goto_4

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object v2, p0, LUn/g;->R:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, LUn/g;->er()V

    iget-object v2, p0, LUn/g;->R:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, p0, LUn/g;->M:LTn/c;

    if-eqz v2, :cond_10

    iget-object v2, v2, LTn/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    invoke-virtual {p0}, LUn/g;->br()LWn/a;

    move-result-object p1

    iget-boolean v0, p1, Llr/f;->h:Z

    if-eqz v0, :cond_11

    iput-boolean v1, p1, Llr/f;->h:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_11
    invoke-virtual {v7, v1}, Le/o;->f(Z)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object p0, p0, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
