.class public interface abstract LS6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/D0;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LS6/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LS6/e;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LS6/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LS6/e;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LS6/e;

    return-object v0
.end method


# virtual methods
.method public abstract Oi(I)V
.end method

.method public abstract Rm()V
.end method

.method public abstract Sh()V
.end method

.method public abstract Z8(Ljava/lang/String;)V
.end method

.method public abstract b6(I)V
.end method

.method public abstract sn()V
.end method

.method public abstract z5(Ljava/lang/String;)V
.end method
