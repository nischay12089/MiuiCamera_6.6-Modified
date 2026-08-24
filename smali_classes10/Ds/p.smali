.class public interface abstract LDs/p;
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
            "LDs/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LDs/p;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract g()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract j(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract o()Landroid/content/ContentValues;
.end method

.method public abstract onHibernate()V
.end method

.method public abstract p1()V
.end method

.method public abstract prepare()V
.end method

.method public abstract t(Landroid/content/ContentValues;)V
.end method

.method public abstract u8()V
.end method
