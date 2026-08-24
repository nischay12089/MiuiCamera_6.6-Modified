.class public interface abstract LQ6/K0;
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
            "LQ6/K0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/K0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/K0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/K0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/K0;

    return-object v0
.end method


# virtual methods
.method public abstract Aj(Z)Z
.end method

.method public abstract D0(LF8/c;)V
.end method

.method public abstract F1()V
.end method

.method public abstract G8()V
.end method

.method public abstract M6(Z)V
.end method

.method public abstract Ri()Z
.end method

.method public abstract Wl()Z
.end method

.method public abstract ho()V
.end method

.method public abstract ia()Z
.end method

.method public abstract im()Z
.end method

.method public abstract kd()V
.end method

.method public abstract lh()Z
.end method

.method public abstract o1()Z
.end method

.method public abstract w0(Landroid/view/MotionEvent;)Z
.end method
