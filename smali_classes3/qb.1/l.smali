.class public abstract Lqb/l;
.super Lqb/m$a;
.source "SourceFile"

# interfaces
.implements Lgb/t;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/m$a;",
        "Lgb/t;",
        "Ljava/lang/Iterable<",
        "Lqb/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract C()Lqb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqb/l;",
            ">()TT;"
        }
    .end annotation
.end method

.method public D()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqb/l;",
            ">;"
        }
    .end annotation

    sget-object p0, LIb/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public F()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqb/l;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LIb/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lqb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract H()LDb/m;
.end method

.method public I(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqb/l;->H()LDb/m;

    move-result-object p0

    sget-object p1, LDb/m;->e:LDb/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lqb/l;->H()LDb/m;

    move-result-object p0

    sget-object v0, LDb/m;->f:LDb/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Lqb/l;->H()LDb/m;

    move-result-object p0

    sget-object v0, LDb/m;->i:LDb/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract N(Ljava/lang/String;)Lqb/l;
.end method

.method public O()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqb/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqb/l;->E()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lqb/l;->q()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Lqb/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method
