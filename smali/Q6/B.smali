.class public interface abstract LQ6/B;
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
            "LQ6/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/B;

    return-object v0
.end method


# virtual methods
.method public abstract C()Z
.end method

.method public abstract D4()V
.end method

.method public abstract Da()V
.end method

.method public abstract I()V
.end method

.method public abstract Ii()V
.end method

.method public abstract K5()V
.end method

.method public abstract Kk(Ljava/lang/String;Z)V
.end method

.method public abstract L5(FF)V
.end method

.method public abstract O8(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract P9()V
.end method

.method public abstract Pg()V
.end method

.method public abstract Pn()V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract Sb(Z)V
.end method

.method public abstract Sj(I)V
.end method

.method public abstract Tk()V
.end method

.method public abstract b0(Landroid/net/Uri;)V
.end method

.method public abstract c1(IZ)V
.end method

.method public abstract d()V
.end method

.method public abstract d1(Landroid/content/ContentValues;)V
.end method

.method public abstract e()V
.end method

.method public abstract e6()V
.end method

.method public abstract f()V
.end method

.method public abstract getStatus()LC4/P;
.end method

.method public abstract h7()Z
.end method

.method public abstract isAdded()Z
.end method

.method public abstract o8(Z)V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract r9(Z)V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract v9()V
.end method

.method public abstract wn(F)V
.end method
