.class public interface abstract LQ6/V;
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
            "LQ6/V;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/V;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/V;

    return-object v0
.end method


# virtual methods
.method public abstract Bh(Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract l1(I)V
.end method

.method public abstract n()V
.end method

.method public abstract po(Landroid/content/ContentValues;)V
.end method

.method public abstract s()V
.end method

.method public abstract setUri(Landroid/net/Uri;)V
.end method
