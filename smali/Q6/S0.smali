.class public interface abstract LQ6/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements Lcom/android/camera/fragment/c;
.implements LZ5/k;
.implements LQ6/c0;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/S0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/S0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/S0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/S0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/S0;

    return-object v0
.end method


# virtual methods
.method public abstract B9()V
.end method

.method public abstract Gf(I)V
.end method

.method public abstract L2()V
.end method

.method public abstract N()V
.end method

.method public abstract U()V
.end method

.method public abstract V1()V
.end method

.method public abstract Z()V
.end method

.method public abstract animateCapture()V
.end method

.method public abstract c()V
.end method

.method public abstract cancel()V
.end method

.method public abstract d0()V
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f1(F)V
.end method

.method public abstract fp(IZ)V
.end method

.method public abstract i1(ZZ)V
.end method

.method public abstract m1(I)V
.end method

.method public abstract ol(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sq(LS1/g;I)V
.end method

.method public abstract ud(I)V
.end method

.method public abstract x7()V
.end method
