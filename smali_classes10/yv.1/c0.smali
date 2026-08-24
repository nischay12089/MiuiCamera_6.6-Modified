.class public Lyv/c0;
.super Lyv/d0;
.source "SourceFile"

# interfaces
.implements Lvv/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/c0$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Llw/C;

.field public final k:Lvv/e0;


# direct methods
.method public constructor <init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lyv/d0;-><init>(Lvv/k;Lwv/g;LUv/f;Llw/C;Lvv/V;)V

    iput p3, p0, Lyv/c0;->f:I

    iput-boolean p7, p0, Lyv/c0;->g:Z

    iput-boolean p8, p0, Lyv/c0;->h:Z

    iput-boolean p9, p0, Lyv/c0;->i:Z

    move-object/from16 v1, p10

    iput-object v1, p0, Lyv/c0;->j:Llw/C;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lyv/c0;->k:Lvv/e0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lyv/c0;->h:Z

    return p0
.end method

.method public final D0()Llw/C;
    .locals 0

    iget-object p0, p0, Lyv/c0;->j:Llw/C;

    return-object p0
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lyv/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyv/c0;->e()Lvv/a;

    move-result-object p0

    check-cast p0, Lvv/b;

    invoke-interface {p0}, Lvv/b;->q()Lvv/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv/b$a;->b:Lvv/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic O0()Lvv/n;
    .locals 0

    invoke-virtual {p0}, Lyv/c0;->a()Lvv/e0;

    move-result-object p0

    return-object p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()Lvv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/c0;->a()Lvv/e0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/e0;
    .locals 1

    .line 3
    iget-object v0, p0, Lyv/c0;->k:Lvv/e0;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lvv/e0;->a()Lvv/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyv/c0;->a()Lvv/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llw/m0;)Lvv/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llw/m0;->a:Llw/i0;

    invoke-virtual {p1}, Llw/i0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Lvv/r;
    .locals 1

    sget-object p0, Lvv/q;->f:Lvv/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lvv/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lyv/s;->e()Lvv/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/a;

    return-object p0
.end method

.method public final bridge synthetic e()Lvv/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/c0;->e()Lvv/a;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ltv/e;LUv/f;I)Lvv/e0;
    .locals 12

    new-instance v0, Lyv/c0;

    invoke-virtual {p0}, LOt/o;->y()Lwv/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/d0;->getType()Llw/C;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/c0;->I0()Z

    move-result v7

    sget-object v11, Lvv/V;->a:Lvv/V$a;

    iget-boolean v9, p0, Lyv/c0;->i:Z

    iget-object v10, p0, Lyv/c0;->j:Llw/C;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lyv/c0;->h:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lyv/c0;->f:I

    return p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv/c0;->e()Lvv/a;

    move-result-object v0

    invoke-interface {v0}, Lvv/a;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/a;

    invoke-interface {v2}, Lvv/a;->h()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lyv/c0;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/e0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic x0()LZv/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    iget-boolean p0, p0, Lyv/c0;->i:Z

    return p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lvv/m;->j(Lyv/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
