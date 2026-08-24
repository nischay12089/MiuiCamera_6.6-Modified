.class public interface abstract LQ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/s0;
.implements LQ6/c;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/p;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/p;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/p;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/p;

    return-object v0
.end method


# virtual methods
.method public abstract B0()V
.end method

.method public abstract C1(I)V
.end method

.method public abstract Cm()V
.end method

.method public abstract Cn(I)Z
.end method

.method public varargs abstract I5(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract J9()Z
.end method

.method public abstract Nj()V
.end method

.method public abstract O()V
.end method

.method public abstract Uf()V
.end method

.method public abstract Z6()V
.end method

.method public abstract ao()V
.end method

.method public abstract c5(I)Z
.end method

.method public abstract cq()V
.end method

.method public abstract p6()Z
.end method

.method public abstract tb()V
.end method

.method public abstract uq(Z)V
.end method

.method public abstract vg()V
.end method

.method public abstract zl()V
.end method

.method public abstract zp()V
.end method
