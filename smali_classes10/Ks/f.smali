.class public interface abstract LKs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LKs/c;
.implements Lru/a;
.implements Lj9/a$k;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LKs/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/f;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LKs/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/f;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LKs/f;

    return-object v0
.end method


# virtual methods
.method public abstract Q0(I)V
.end method

.method public abstract S()V
.end method

.method public abstract Yc()Landroid/util/Size;
.end method

.method public abstract g1(I)V
.end method

.method public abstract h()V
.end method

.method public abstract j3(I)V
.end method

.method public abstract mh()V
.end method

.method public abstract t5(Landroid/util/Size;Z)V
.end method

.method public abstract u6(I)V
.end method
