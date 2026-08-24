.class public interface abstract LQ6/V0;
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
            "LQ6/V0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/V0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/V0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/V0;

    return-object v0
.end method


# virtual methods
.method public abstract C6(Landroid/view/View;)V
.end method

.method public abstract D0(LF8/c;)V
.end method

.method public abstract Dl()V
.end method

.method public abstract Ve()V
.end method

.method public abstract Vo()V
.end method

.method public abstract l4()V
.end method

.method public abstract l7(I)V
.end method

.method public abstract on()V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract pe(Lcom/android/camera/module/W;)V
.end method

.method public abstract ql()V
.end method

.method public abstract z2()V
.end method
