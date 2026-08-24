.class public final synthetic LF1/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LGg/P;->i(Z)Ljava/util/List;

    return-void
.end method
