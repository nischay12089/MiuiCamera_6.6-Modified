.class public abstract Lyv/N;
.super Lyv/s;
.source "SourceFile"

# interfaces
.implements Lvv/G;


# instance fields
.field public final e:LUv/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvv/B;LUv/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-virtual {p2}, LUv/c;->g()LUv/f;

    move-result-object v1

    sget-object v2, Lvv/V;->a:Lvv/V$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lyv/s;-><init>(Lvv/k;Lwv/g;LUv/f;Lvv/V;)V

    iput-object p2, p0, Lyv/N;->e:LUv/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyv/N;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lvv/B;
    .locals 1

    .line 2
    invoke-super {p0}, Lyv/s;->e()Lvv/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/B;

    return-object p0
.end method

.method public final bridge synthetic e()Lvv/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/N;->e()Lvv/B;

    move-result-object p0

    return-object p0
.end method

.method public final f()LUv/c;
    .locals 0

    iget-object p0, p0, Lyv/N;->e:LUv/c;

    return-object p0
.end method

.method public i()Lvv/V;
    .locals 0

    sget-object p0, Lvv/V;->a:Lvv/V$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv/N;->f:Ljava/lang/String;

    return-object p0
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

    invoke-interface {p1, p0, p2}, Lvv/m;->d(Lyv/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
