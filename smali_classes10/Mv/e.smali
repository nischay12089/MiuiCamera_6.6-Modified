.class public final LMv/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LMv/b$a;",
        "Ljava/lang/Iterable<",
        "+",
        "LMv/b$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMv/b;)V
    .locals 0

    iput-object p1, p0, LMv/e;->a:LMv/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LMv/b$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMv/e;->a:LMv/b;

    move-object v0, p0

    check-cast v0, LMv/w;

    iget-boolean v0, v0, LMv/w;->e:Z

    const/4 v1, 0x0

    iget-object v2, p1, LMv/b$a;->a:Low/g;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Llw/w;

    if-eqz v3, :cond_1

    instance-of v3, v0, Llw/I;

    if-eqz v3, :cond_0

    check-cast v0, Llw/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p1, p0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v2}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmw/b$a;->M(Low/e;)Llw/J;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v3, v0, Llw/Z;

    if-eqz v3, :cond_9

    check-cast v0, Llw/Z;

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    const-string v3, "this.parameters"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Llw/C;

    if-eqz v3, :cond_8

    check-cast v2, Llw/C;

    invoke-virtual {v2}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low/j;

    check-cast v0, Low/l;

    invoke-static {v2}, Lmw/b$a;->J(Low/j;)Z

    move-result v6

    iget-object v7, p1, LMv/b$a;->b:LEv/y;

    if-eqz v6, :cond_6

    new-instance v2, LMv/b$a;

    invoke-direct {v2, v1, v7, v0}, LMv/b$a;-><init>(Low/g;LEv/y;Low/l;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lmw/b$a;->o(Low/j;)Llw/q0;

    move-result-object v2

    new-instance v6, LMv/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, LMv/w;

    invoke-virtual {v8}, LMv/w;->e()LEv/e;

    move-result-object v8

    invoke-virtual {v2}, Llw/C;->y()Lwv/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, LEv/b;->b(LEv/y;Lwv/g;)LEv/y;

    move-result-object v7

    invoke-direct {v6, v2, v7, v0}, LMv/b$a;-><init>(Low/g;LEv/y;Low/l;)V

    move-object v2, v6

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v5

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p1, p0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-static {v0, p1, p0}, LMv/a;->a(Lfv/D;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-object v1
.end method
