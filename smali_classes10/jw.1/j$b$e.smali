.class public final Ljw/j$b$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j$b;-><init>(Ljw/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Lvv/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/j$b;


# direct methods
.method public constructor <init>(Ljw/j$b;)V
    .locals 0

    iput-object p1, p0, Ljw/j$b$e;->a:Ljw/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LUv/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/j$b$e;->a:Ljw/j$b;

    iget-object v0, p0, Ljw/j$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Ljw/j$b;->i:Ljw/j;

    iget-object p1, p0, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object p1, p1, Lhw/l;->p:LVv/f;

    sget-object v1, LPv/q;->p:LPv/q$a;

    invoke-virtual {v1, v0, p1}, LVv/b;->c(Ljava/io/ByteArrayInputStream;LVv/f;)LVv/p;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LPv/q;

    if-nez v6, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljw/j;->b:Lhw/n;

    iget-object p0, p0, Lhw/n;->i:Lhw/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "proto"

    invoke-static {v6, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, LPv/q;->k:Ljava/util/List;

    const-string v0, "proto.annotationList"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v11, p0, Lhw/w;->a:Lhw/n;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lhw/n;->b:LRv/c;

    iget-object v3, p0, Lhw/w;->b:Lhw/f;

    invoke-virtual {v3, v1, v2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lwv/h;

    invoke-direct {p0, v0}, Lwv/h;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    sget-object p0, LRv/b;->d:LRv/b$b;

    iget p1, v6, LPv/q;->d:I

    invoke-virtual {p0, p1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPv/w;

    invoke-static {p0}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v5

    new-instance v0, Ljw/n;

    iget-object p0, v11, Lhw/n;->a:Lhw/l;

    iget-object v1, p0, Lhw/l;->a:Lkw/c;

    iget p0, v6, LPv/q;->e:I

    iget-object p1, v11, Lhw/n;->b:LRv/c;

    invoke-static {p1, p0}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v4

    iget-object v8, v11, Lhw/n;->d:LRv/g;

    iget-object v2, v11, Lhw/n;->c:Lvv/k;

    iget-object v7, v11, Lhw/n;->b:LRv/c;

    iget-object v9, v11, Lhw/n;->e:LRv/h;

    iget-object v10, v11, Lhw/n;->g:LNv/o;

    invoke-direct/range {v0 .. v10}, Ljw/n;-><init>(Lkw/c;Lvv/k;Lwv/g;LUv/f;Lvv/p;LPv/q;LRv/c;LRv/g;LRv/h;LNv/o;)V

    iget-object p0, v6, LPv/q;->f:Ljava/util/List;

    const-string p1, "proto.typeParameterList"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, p0}, Lhw/n;->b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;

    move-result-object p0

    iget-object p0, p0, Lhw/n;->h:Lhw/I;

    iget-object p1, p0, Lhw/I;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget v1, v6, LPv/q;->c:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v1, v6, LPv/q;->g:LPv/p;

    const-string v2, "underlyingType"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, v6, LPv/q;->h:I

    invoke-virtual {v8, v1}, LRv/g;->a(I)LPv/p;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lhw/I;->c(LPv/p;Z)Llw/J;

    move-result-object v1

    iget v3, v6, LPv/q;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    iget-object v3, v6, LPv/q;->i:LPv/p;

    const-string v4, "expandedType"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    iget v3, v6, LPv/q;->j:I

    invoke-virtual {v8, v3}, LRv/g;->a(I)LPv/p;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v2}, Lhw/I;->c(LPv/p;Z)Llw/J;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Ljw/n;->S0(Ljava/util/List;Llw/J;Llw/J;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
