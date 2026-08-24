.class public final LJ9/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LJ9/g$a;->a:LJ9/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object v1, p0, LJ9/g$a;->a:LJ9/g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LJ9/g;->Nq(LJ9/g;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleMessage: HEARTBEAT_TIME_OUT"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ9/g;->Vq()V

    invoke-virtual {v1, v0}, LJ9/g;->Qq(Z)V

    return-void

    :cond_1
    iget-object p1, v1, LJ9/g;->a:LJ9/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LN9/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, LJ9/g;->Oq(LJ9/g;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "handlePlayerPause: pausePlay"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LJ9/g;->a:LJ9/h;

    invoke-virtual {p1}, LN9/d;->f()V

    :cond_2
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/C1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFn/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LFn/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/s;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
