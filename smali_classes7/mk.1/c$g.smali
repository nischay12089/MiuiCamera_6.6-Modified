.class public final Lmk/c$g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.propanel.ui.ProPanelContainerFragment$setupObservers$6"
    f = "ProPanelContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/c;->Gq()V
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
        "Ljava/util/Set<",
        "+",
        "Lkk/b;",
        ">;>;",
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

.field public final synthetic b:Lmk/c;


# direct methods
.method public constructor <init>(Lmk/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/c;",
            "LTu/e<",
            "-",
            "Lmk/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmk/c$g;->b:Lmk/c;

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

    new-instance v0, Lmk/c$g;

    iget-object p0, p0, Lmk/c$g;->b:Lmk/c;

    invoke-direct {v0, p0, p2}, Lmk/c$g;-><init>(Lmk/c;LTu/e;)V

    iput-object p1, v0, Lmk/c$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lmk/c$g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lmk/c$g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lmk/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lmk/c$g;->a:Ljava/lang/Object;

    check-cast v1, LPu/j;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lmk/c$g;->b:Lmk/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, Llk/a;

    sget-object v3, Lkk/b;->a:Lkk/b;

    new-instance v4, LPu/j;

    iget-object v5, v2, Llk/a;->f:Llk/b;

    invoke-direct {v4, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->b:Lkk/b;

    new-instance v5, LPu/j;

    iget-object v6, v2, Llk/a;->e:Llk/b;

    invoke-direct {v5, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->c:Lkk/b;

    new-instance v6, LPu/j;

    iget-object v7, v2, Llk/a;->h:Llk/b;

    invoke-direct {v6, v3, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->d:Lkk/b;

    new-instance v7, LPu/j;

    iget-object v8, v2, Llk/a;->i:Llk/b;

    invoke-direct {v7, v3, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkk/b;->e:Lkk/b;

    new-instance v8, LPu/j;

    iget-object v2, v2, Llk/a;->g:Llk/b;

    invoke-direct {v8, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, v8}, [LPu/j;

    move-result-object v2

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPu/j;

    iget-object v4, v3, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Lkk/b;

    iget-object v3, v3, LPu/j;->b:Ljava/lang/Object;

    const-string v5, "component2(...)"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llk/b;

    sget-object v5, Lkk/b;->a:Lkk/b;

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const v5, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, v3, Llk/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    xor-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmk/c;->p:Lkk/b;

    if-eqz v0, :cond_7

    sget-object v2, Lkk/b;->a:Lkk/b;

    if-ne v0, v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lmk/f;

    new-instance p1, Ljk/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljk/a$a;-><init>(Lkk/b;)V

    invoke-virtual {p0, p1}, Lmk/f;->m(Ljk/a$a;)V

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
