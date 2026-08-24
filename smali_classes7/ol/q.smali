.class public final Lol/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq/f<",
        "Lpl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lol/p;

.field public final synthetic b:Ltl/b;


# direct methods
.method public constructor <init>(Lol/p;Ltl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/q;->a:Lol/p;

    iput-object p2, p0, Lol/q;->b:Ltl/b;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/c;"
        }
    .end annotation

    new-instance v0, Lpl/c;

    invoke-direct {v0}, Lpl/c;-><init>()V

    iget-object v1, p0, Lol/q;->a:Lol/p;

    iget-object v2, v1, Lol/p;->d:Lkr/c;

    const-string v3, "value"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lpl/c;->I:Lkr/c;

    iget-object v2, v1, Lol/p;->b:Lol/f;

    iput-object v2, v0, Lpl/c;->K:Lol/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Lpl/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpl/f;->e:Lol/f;

    :cond_0
    iget-object v2, v0, Lpl/c;->L:Ltl/b;

    iget-object p0, p0, Lol/q;->b:Ltl/b;

    invoke-static {v2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iput-object p0, v0, Lpl/c;->L:Ltl/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    iget-object v2, v0, Lpl/c;->K:Lol/f;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Lpl/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lol/f;->D()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lch/b;->j()Lah/g;

    move-result-object v6

    check-cast v6, Lgl/c;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lgl/c;->j()Ljl/e;

    move-result-object v6

    iget v6, v6, Ljl/e;->a:I

    invoke-static {v6}, LFv/b;->p(I)Z

    move-result v6

    xor-int/2addr v5, v6

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lol/f;->z()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0xfd

    :goto_1
    invoke-virtual {v3, p0, v4, v5, v2}, Lpl/f;->j(Ltl/b;ZZI)V

    :cond_5
    :goto_2
    new-instance p0, Lol/r;

    invoke-direct {p0, v1}, Lol/r;-><init>(Lol/p;)V

    iput-object p0, v0, Lpl/c;->s:Lol/r;

    new-instance p0, Lol/s;

    invoke-direct {p0, v1}, Lol/s;-><init>(Lol/p;)V

    iput-object p0, v0, Lpl/c;->t:Lol/s;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-class p0, Lpl/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
