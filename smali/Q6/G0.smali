.class public interface abstract LQ6/G0;
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
            "LQ6/G0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/G0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/G0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/G0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/G0;

    return-object v0
.end method


# virtual methods
.method public abstract Ch()V
.end method

.method public abstract M3()Z
.end method

.method public abstract Zo()V
.end method

.method public abstract c8()Z
.end method

.method public abstract g6(ILjava/lang/String;)V
.end method

.method public abstract kl(Z)V
.end method

.method public abstract qi(I)V
.end method

.method public abstract vp(F)Z
.end method

.method public abstract vq()V
.end method
