.class public interface abstract LHp/a;
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
            "LHp/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LHp/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B7()V
.end method

.method public Hn()V
    .locals 0

    return-void
.end method

.method public abstract Pc()V
.end method

.method public abstract Pd()Z
.end method

.method public abstract Rc()V
.end method

.method public abstract Xb()V
.end method

.method public abstract Z3()V
.end method

.method public dm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract qc()Ljava/lang/String;
.end method
