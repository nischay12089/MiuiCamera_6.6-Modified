.class public interface abstract LQ6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/c;


# direct methods
.method public static A2()Z
    .locals 1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/H0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/H0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/H0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/H0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/H0;

    return-object v0
.end method


# virtual methods
.method public abstract L8()Z
.end method

.method public abstract g4()V
.end method

.method public abstract in()V
.end method

.method public abstract mp(IZ)V
.end method

.method public abstract n8(I)V
.end method

.method public abstract o5(Z)V
.end method

.method public abstract u4(I)V
.end method

.method public abstract y1(Z)V
.end method

.method public abstract zb(Z)V
.end method
