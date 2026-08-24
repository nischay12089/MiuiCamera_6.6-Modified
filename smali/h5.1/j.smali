.class public interface abstract Lh5/j;
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
            "Lh5/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lh5/j;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Kn()Z
.end method

.method public abstract bh()V
.end method

.method public abstract j8(Ljava/lang/String;)V
.end method

.method public abstract jq(Ljava/lang/String;)V
.end method

.method public abstract tl()V
.end method
