.class public abstract Lhw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/J;


# instance fields
.field public final a:Lkw/c;

.field public final b:LAv/g;

.field public final c:Lyv/L;

.field public d:Lhw/l;

.field public final e:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LUv/c;",
            "Lvv/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/c;LAv/g;Lyv/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/b;->a:Lkw/c;

    iput-object p2, p0, Lhw/b;->b:LAv/g;

    iput-object p3, p0, Lhw/b;->c:Lyv/L;

    new-instance p2, Lhw/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhw/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, Lhw/b;->e:Lkw/h;

    return-void
.end method


# virtual methods
.method public final a(LUv/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/b;->e:Lkw/h;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LUv/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            ")",
            "Ljava/util/List<",
            "Lvv/G;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/b;->e:Lkw/h;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LUv/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/b;->e:Lkw/h;

    move-object v1, v0

    check-cast v1, Lkw/c$j;

    iget-object v1, v1, Lkw/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkw/c$l;->b:Lkw/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/G;

    goto :goto_1

    :cond_0
    check-cast p0, Luv/t;

    iget-object v0, p0, Lhw/b;->b:LAv/g;

    sget-object v1, Lsv/m;->j:LUv/f;

    invoke-virtual {p1, v1}, LUv/c;->h(LUv/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Liw/a;->m:Liw/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liw/a;->a(LUv/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAv/g;->b:Liw/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Liw/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhw/b;->a:Lkw/c;

    iget-object p0, p0, Lhw/b;->c:Lyv/L;

    invoke-static {p1, v1, p0, v0}, Liw/c$a;->a(LUv/c;Lkw/c;Lvv/B;Ljava/io/InputStream;)Liw/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final v(LUv/c;Lev/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LUv/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method
