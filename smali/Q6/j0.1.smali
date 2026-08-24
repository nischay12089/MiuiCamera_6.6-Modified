.class public interface abstract LQ6/j0;
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
            "LQ6/j0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/j0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract V0(Landroid/graphics/Bitmap;)V
.end method

.method public Zp(LRh/r;)V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public dn()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()V
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract isShowing()Z
.end method
