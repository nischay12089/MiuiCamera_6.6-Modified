.class public interface abstract LQ5/M;
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
            "LQ5/M;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ5/M;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Pk(Lcom/android/camera/Camera$i;)V
.end method

.method public abstract dp()Z
.end method

.method public abstract oe()V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract qn()V
.end method

.method public abstract xc(Z)V
.end method
