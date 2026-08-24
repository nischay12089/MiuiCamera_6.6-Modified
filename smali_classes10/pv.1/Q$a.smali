.class public final Lpv/Q$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/Q;-><init>(Llw/C;Lev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lmv/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/Q;

.field public final synthetic b:Lfv/n;


# direct methods
.method public constructor <init>(Lpv/Q;Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/Q;",
            "Lev/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/Q$a;->a:Lpv/Q;

    check-cast p2, Lfv/n;

    iput-object p2, p0, Lpv/Q$a;->b:Lfv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpv/Q$a;->a:Lpv/Q;

    iget-object v1, v0, Lpv/Q;->a:Llw/C;

    invoke-virtual {v1}, Llw/C;->S0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    sget-object v2, LPu/g;->b:LPu/g;

    new-instance v3, Lpv/P;

    invoke-direct {v3, v0}, Lpv/P;-><init>(Lpv/Q;)V

    invoke-static {v2, v3}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, Llw/f0;

    invoke-interface {v5}, Llw/f0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lmv/o;->c:Lmv/o;

    goto :goto_2

    :cond_1
    new-instance v8, Lpv/Q;

    invoke-interface {v5}, Llw/f0;->getType()Llw/C;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lpv/Q$a;->b:Lfv/n;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lpv/O;

    invoke-direct {v7, v0, v4, v2}, Lpv/O;-><init>(Lpv/Q;ILPu/f;)V

    :goto_1
    invoke-direct {v8, v9, v7}, Lpv/Q;-><init>(Llw/C;Lev/a;)V

    invoke-interface {v5}, Llw/f0;->c()I

    move-result v4

    invoke-static {v4}, LE0/e;->c(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->c:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/Q;)V

    goto :goto_2

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->b:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/Q;)V

    goto :goto_2

    :cond_5
    new-instance v4, Lmv/o;

    sget-object v5, Lmv/p;->a:Lmv/p;

    invoke-direct {v4, v5, v8}, Lmv/o;-><init>(Lmv/p;Lpv/Q;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LQu/n;->d0()V

    throw v7

    :cond_7
    return-object v3
.end method
