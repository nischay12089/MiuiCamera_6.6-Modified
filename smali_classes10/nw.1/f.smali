.class public final Lnw/f;
.super Llw/J;
.source "SourceFile"


# instance fields
.field public final b:Llw/Z;

.field public final c:Lnw/e;

.field public final d:Lnw/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Llw/Z;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/J;-><init>()V

    iput-object p1, p0, Lnw/f;->b:Llw/Z;

    iput-object p2, p0, Lnw/f;->c:Lnw/e;

    iput-object p3, p0, Lnw/f;->d:Lnw/h;

    iput-object p4, p0, Lnw/f;->e:Ljava/util/List;

    iput-boolean p5, p0, Lnw/f;->f:Z

    iput-object p6, p0, Lnw/f;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lnw/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnw/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnw/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final T0()Llw/X;
    .locals 0

    sget-object p0, Llw/X;->b:Llw/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw/X;->c:Llw/X;

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    iget-object p0, p0, Lnw/f;->b:Llw/Z;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, Lnw/f;->f:Z

    return p0
.end method

.method public final W0(Lmw/f;)Llw/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z0(Lmw/f;)Llw/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a1(Llw/X;)Llw/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1(Z)Llw/J;
    .locals 7

    new-instance v0, Lnw/f;

    iget-object v1, p0, Lnw/f;->g:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, Lnw/f;->c:Lnw/e;

    iget-object v3, p0, Lnw/f;->d:Lnw/h;

    iget-object v4, p0, Lnw/f;->e:Ljava/util/List;

    iget-object v1, p0, Lnw/f;->b:Llw/Z;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lnw/f;-><init>(Llw/Z;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lew/i;
    .locals 0

    iget-object p0, p0, Lnw/f;->c:Lnw/e;

    return-object p0
.end method
