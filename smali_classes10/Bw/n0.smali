.class public final LBw/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBw/o0;)LBw/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/o0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LBw/g<",
            "LBw/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, LBw/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/n0$a;-><init>(LBw/n0;LTu/e;)V

    invoke-static {p1, v0}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    new-instance p1, LBw/n0$b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, LVu/h;-><init>(ILTu/e;)V

    new-instance v0, LBw/B;

    invoke-direct {v0, p0, p1}, LBw/B;-><init>(LCw/l;LBw/n0$b;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LBw/n0;

    if-eqz p0, :cond_0

    check-cast p1, LBw/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance p0, LRu/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LRu/b;-><init>(I)V

    invoke-static {p0}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
