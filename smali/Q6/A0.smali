.class public interface abstract LQ6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/c;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/A0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/A0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bl(ILT9/r;)V
.end method

.method public abstract Df()Ljava/util/ArrayList;
.end method

.method public abstract H()Lcom/android/camera/data/data/c;
.end method

.method public abstract x()V
.end method

.method public abstract x3(I)V
.end method

.method public abstract y(I)V
.end method
