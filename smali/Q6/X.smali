.class public interface abstract LQ6/X;
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
            "LQ6/X;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/X;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ab()Z
.end method

.method public D2(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract Dp(Ljava/lang/String;)V
.end method

.method public abstract E4(Ljava/lang/String;)V
.end method

.method public abstract Hl()V
.end method

.method public abstract J8(Ljava/lang/String;)V
.end method

.method public abstract K4()V
.end method

.method public abstract S3(I)V
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTransitQueueFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract pl(F)V
.end method

.method public abstract q3(Z)V
.end method

.method public abstract qf(Ljava/lang/String;)V
.end method

.method public abstract t3()V
.end method
