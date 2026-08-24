.class public final LRm/s$u;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$20"
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
        "LPu/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

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
            "LRm/s$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$u;->b:LRm/s;

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

    new-instance v0, LRm/s$u;

    iget-object p0, p0, LRm/s$u;->b:LRm/s;

    invoke-direct {v0, p0, p2}, LRm/s$u;-><init>(LRm/s;LTu/e;)V

    iput-object p1, v0, LRm/s$u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$u;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$u;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LRm/s$u;->a:Ljava/lang/Object;

    check-cast v2, LPu/j;

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/s$u;->b:LRm/s;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, LRm/G;

    invoke-virtual {v3}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXm/d;

    iget-boolean v3, v3, LXm/d;->d:Z

    if-eqz v3, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v3

    check-cast v3, Lei/c;

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    iget-object v3, v3, Lei/c;->l:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LRm/s;->Vq()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    iget-object p1, p1, LWm/c;->c:LWm/c$a;

    sget-object v2, LWm/c$a;->b:LWm/c$a;

    if-ne p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, LRm/s;->N:Z

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    iget p1, p1, LWm/c;->b:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    invoke-virtual {p0}, LRm/s;->Mq()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object v2

    iget v2, v2, LWm/c;->b:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, LRm/s;->N:Z

    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    iget p1, p1, LWm/c;->b:F

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "panel_collapse"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    new-array v4, v1, [J

    invoke-virtual {v2, v3, p1, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Lei/c;

    iget-object v2, v2, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v0, [F

    const/high16 v5, 0x437a0000    # 250.0f

    aput v5, v4, v1

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, LRm/t;

    invoke-direct {v4, p0}, LRm/t;-><init>(LRm/s;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, LRm/s;->N:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->k:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    iput-boolean v1, p0, LRm/s;->N:Z

    :cond_7
    invoke-virtual {p0}, LRm/s;->Mq()V

    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p0

    invoke-virtual {p0}, LWm/c;->d()V

    :cond_8
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
