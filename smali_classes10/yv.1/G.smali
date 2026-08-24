.class public final Lyv/G;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lew/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/H;


# direct methods
.method public constructor <init>(Lyv/H;)V
    .locals 0

    iput-object p1, p0, Lyv/G;->a:Lyv/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lyv/G;->a:Lyv/H;

    invoke-virtual {p0}, Lyv/H;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyv/H;->q0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/G;

    invoke-interface {v2}, Lvv/G;->o()Lew/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lyv/W;

    iget-object v2, p0, Lyv/H;->c:Lyv/L;

    iget-object p0, p0, Lyv/H;->d:LUv/c;

    invoke-direct {v0, v2, p0}, Lyv/W;-><init>(Lvv/B;LUv/c;)V

    invoke-static {v0, v1}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyv/r;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lew/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lew/i;

    move-result-object p0

    return-object p0
.end method
