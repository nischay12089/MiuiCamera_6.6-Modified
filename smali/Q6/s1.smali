.class public interface abstract LQ6/s1;
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
            "LQ6/s1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/s1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Il()V
.end method

.method public abstract K(Landroid/net/Uri;)V
.end method

.method public abstract Xe()V
.end method

.method public abstract kh([Landroid/net/Uri;)V
.end method

.method public abstract n1(IILcom/android/camera/data/data/c;Z)Z
.end method

.method public abstract onBackEvent(I)Z
.end method
