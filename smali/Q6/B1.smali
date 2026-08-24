.class public interface abstract LQ6/B1;
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
            "LQ6/B1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/B1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/B1;

    return-object v0
.end method


# virtual methods
.method public abstract F()Lo7/a;
.end method

.method public abstract I()V
.end method

.method public abstract Qc()Z
.end method

.method public abstract T9()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract fb(Lzs/y;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract n()V
.end method

.method public abstract o()Landroid/content/ContentValues;
.end method

.method public abstract s()V
.end method

.method public abstract t(Landroid/content/ContentValues;)V
.end method

.method public abstract un(Z)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
