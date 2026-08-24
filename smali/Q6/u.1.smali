.class public interface abstract LQ6/u;
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
            "LQ6/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/u;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H()Lcom/android/camera/data/data/c;
.end method

.method public abstract I0()V
.end method

.method public abstract P8()V
.end method

.method public abstract T(ILcom/android/camera/data/data/c;Z)Z
.end method

.method public abstract V(I)V
.end method

.method public abstract x()V
.end method

.method public abstract y(I)V
.end method
