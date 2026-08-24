.class public final LUn/g$h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.more.ui.MoreModeFragment$setupObservers$2"
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
            "LUn/g$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUn/g$h;->b:LUn/g;

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

    new-instance v0, LUn/g$h;

    iget-object p0, p0, LUn/g$h;->b:LUn/g;

    invoke-direct {v0, p0, p2}, LUn/g$h;-><init>(LUn/g;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LUn/g$h;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LUn/g$h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LUn/g$h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LUn/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LUn/g$h;->a:Z

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LUn/g$h;->b:LUn/g;

    if-eqz v2, :cond_1

    iput-boolean v0, p0, LUn/g;->N:Z

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, LUn/g;->M:LTn/c;

    if-eqz v2, :cond_6

    iget-object v3, v2, LTn/c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, LTn/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->f:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/b;

    iget-object p0, p0, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x12c

    invoke-static {v2, v1, p0, v0}, LS1/i;->d(Landroid/view/View;III)V

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, p0, LUn/g;->N:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LUn/g;->N:Z

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LUn/g;->M:LTn/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LTn/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "panel_exit"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    new-array v5, v0, [J

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-array v3, v1, [Landroid/view/View;

    aput-object p1, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v1, [F

    const/high16 v6, 0x437a0000    # 250.0f

    aput v6, v5, v0

    const/16 v6, 0xe

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LUn/i;

    invoke-direct {v5, p0, p1}, LUn/i;-><init>(LUn/g;Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v0, p0, LUn/g;->N:Z

    :cond_6
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
