.class public abstract Llw/d;
.super Llw/J;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/J;-><init>()V

    iput-boolean p1, p0, Llw/d;->b:Z

    throw v1
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

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final T0()Llw/X;
    .locals 0

    sget-object p0, Llw/X;->b:Llw/X$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llw/X;->c:Llw/X;

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    iget-boolean p0, p0, Llw/d;->b:Z

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
    .locals 1

    iget-boolean v0, p0, Llw/d;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Llw/d;->d1(Z)Llw/S;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract d1(Z)Llw/S;
.end method

.method public o()Lew/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
