.class public final Llw/K;
.super Llw/J;
.source "SourceFile"


# instance fields
.field public final b:Llw/Z;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lew/i;

.field public final f:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lmw/f;",
            "Llw/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/Z;",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;Z",
            "Lew/i;",
            "Lev/l<",
            "-",
            "Lmw/f;",
            "+",
            "Llw/J;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/J;-><init>()V

    iput-object p1, p0, Llw/K;->b:Llw/Z;

    iput-object p2, p0, Llw/K;->c:Ljava/util/List;

    iput-boolean p3, p0, Llw/K;->d:Z

    iput-object p4, p0, Llw/K;->e:Lew/i;

    iput-object p5, p0, Llw/K;->f:Lev/l;

    instance-of p0, p4, Lnw/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lnw/j;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

    iget-object p0, p0, Llw/K;->c:Ljava/util/List;

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

    iget-object p0, p0, Llw/K;->b:Llw/Z;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, Llw/K;->d:Z

    return p0
.end method

.method public final W0(Lmw/f;)Llw/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/K;->f:Lev/l;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/J;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final Z0(Lmw/f;)Llw/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/K;->f:Lev/l;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/J;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b1(Z)Llw/J;
    .locals 1

    iget-boolean v0, p0, Llw/K;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Llw/H;

    invoke-direct {p1, p0}, Llw/s;-><init>(Llw/J;)V

    return-object p1

    :cond_1
    new-instance p1, Llw/G;

    invoke-direct {p1, p0}, Llw/s;-><init>(Llw/J;)V

    return-object p1
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llw/L;

    invoke-direct {v0, p0, p1}, Llw/L;-><init>(Llw/J;Llw/X;)V

    return-object v0
.end method

.method public final o()Lew/i;
    .locals 0

    iget-object p0, p0, Llw/K;->e:Lew/i;

    return-object p0
.end method
