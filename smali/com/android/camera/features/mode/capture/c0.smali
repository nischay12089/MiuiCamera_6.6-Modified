.class public final Lcom/android/camera/features/mode/capture/c0;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/a<",
        "Lcom/android/camera/features/mode/capture/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static w(Lcom/android/camera/data/data/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    instance-of v1, p0, Lcom/android/camera/data/data/z;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/z;

    invoke-interface {p0}, Lcom/android/camera/data/data/z;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/features/mode/capture/a0;

    invoke-direct {v2, v0, p1, p0}, Lcom/android/camera/features/mode/capture/a0;-><init>(ILjava/lang/String;Z)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;II)LT9/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "Global"

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/d0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/d0;

    return-object p0
.end method

.method public final m(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final s(Landroid/app/Application;I)V
    .locals 0

    return-void
.end method
