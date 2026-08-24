.class public interface abstract LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/a;

    return-object v0
.end method


# virtual methods
.method public abstract E6(I)V
.end method

.method public abstract So(Z)V
.end method

.method public abstract U0(Ljava/lang/String;)V
.end method

.method public abstract U8(LN1/n;)V
.end method

.method public abstract Vp()I
.end method

.method public abstract fh(I)V
.end method

.method public abstract i3()V
.end method

.method public abstract l8(LN1/n;)V
.end method

.method public abstract w7()V
.end method

.method public abstract z0(ZIJJLjava/lang/String;)V
.end method
