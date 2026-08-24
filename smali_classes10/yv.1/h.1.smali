.class public abstract Lyv/h;
.super Lyv/s;
.source "SourceFile"

# interfaces
.implements Lvv/Z;


# instance fields
.field public final e:Lvv/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvv/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyv/i;


# direct methods
.method public constructor <init>(Lvv/k;Lwv/g;LUv/f;Lvv/p;)V
    .locals 2

    sget-object v0, Lvv/V;->a:Lvv/V$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lyv/s;-><init>(Lvv/k;Lwv/g;LUv/f;Lvv/V;)V

    iput-object p4, p0, Lyv/h;->e:Lvv/p;

    new-instance p1, Lyv/i;

    invoke-direct {p1, p0}, Lyv/i;-><init>(Lyv/h;)V

    iput-object p1, p0, Lyv/h;->g:Lyv/i;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Ljw/n;

    invoke-virtual {v0}, Ljw/n;->C0()Llw/J;

    move-result-object v0

    new-instance v1, Lyv/h$a;

    invoke-direct {v1, p0}, Lyv/h$a;-><init>(Lyv/h;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Llw/o0;->d(Llw/C;Lev/l;Luw/e;)Z

    move-result p0

    return p0
.end method

.method public final O0()Lvv/n;
    .locals 0

    return-object p0
.end method

.method public final a()Lvv/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lvv/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c()Lvv/r;
    .locals 0

    iget-object p0, p0, Lyv/h;->e:Lvv/p;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Llw/Z;
    .locals 0

    iget-object p0, p0, Lyv/h;->g:Lyv/i;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyv/h;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    invoke-interface {p1, p0, p2}, Lvv/m;->c(Lyv/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
