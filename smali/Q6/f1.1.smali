.class public interface abstract LQ6/f1;
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
            "LQ6/f1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/f1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Fm(Z)V
.end method

.method public abstract Ma(Ljava/lang/String;)V
.end method

.method public abstract Yk()V
.end method

.method public abstract co()V
.end method

.method public abstract e1(Lcom/android/camera/data/data/c;Z)V
.end method

.method public abstract kj(Ljava/lang/String;Z)V
.end method

.method public abstract mc(Ljava/lang/String;)V
.end method
