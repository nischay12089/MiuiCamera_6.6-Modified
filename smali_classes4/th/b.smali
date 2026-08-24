.class public final Lth/b;
.super Lth/g;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;


# instance fields
.field public final n:Ljava/lang/String;

.field public o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public r:Lth/f;

.field public final s:Ljava/lang/StringBuilder;

.field public t:Z

.field public final u:LC4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lth/e;

    invoke-direct {v0, p1}, Lth/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lth/g;-><init>(Lth/e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lth/b;->q:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lth/b;->s:Ljava/lang/StringBuilder;

    new-instance v0, LC4/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lth/b;->u:LC4/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVP("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth/b;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lth/b;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    invoke-super {p0, p1}, Lth/g;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iget-object p1, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRtpHdrExtListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RtpHdrExtListener;)V

    iget-object p1, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setRpcResultListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$RpcResultListener;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lth/g;->c()V

    invoke-virtual {p0}, Lth/b;->i()V

    iget-object v0, p0, Lth/b;->q:Landroid/os/Handler;

    iget-object v1, p0, Lth/b;->u:LC4/d;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LF1/q0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lth/b;->i()V

    invoke-super {p0}, Lth/g;->e()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notifyRemoteEvent: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lth/b;->n:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lth/g;->f:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "notifyEvent: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lth/b;->q:Landroid/os/Handler;

    iget-object p0, p0, Lth/b;->u:LC4/d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const-string p1, "onError: what = "

    const-string v0, ", extra = "

    invoke-static {p2, p3, p1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lth/b;->n:Ljava/lang/String;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lth/b;->i()V

    iget-object p1, p0, Lth/g;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lth/b;->t:Z

    if-nez p1, :cond_0

    const-string p1, "onError1: what = "

    invoke-static {p2, p3, p1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lth/g;->j:Landroid/widget/RelativeLayout;

    invoke-interface {p0, p2, p3}, Lth/g$a;->a(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lth/g;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    iget-object p1, p0, Lth/b;->q:Landroid/os/Handler;

    new-instance v0, LAs/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRpcResult(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 2

    const-string p1, "onRpcResult:"

    invoke-static {p1, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lth/b;->n:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BYE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lth/b;->q:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/xiaomi/camera/rcs/f;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lth/b;->i()V

    new-instance p1, LV9/W4;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "maximum connections reached"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/xiaomi/camera/rcs/f;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lth/b;->t:Z

    invoke-virtual {p0}, Lth/b;->i()V

    new-instance p1, LF1/x1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onRtpHdrExtAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lth/b;->r:Lth/f;

    if-nez p1, :cond_2

    new-instance p1, Lth/f;

    invoke-direct {p1}, Lth/f;-><init>()V

    iput-object p1, p0, Lth/b;->r:Lth/f;

    :cond_2
    iget-object p1, p0, Lth/b;->r:Lth/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lth/f;->d:Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    iput-byte p3, p1, Lth/f;->b:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    iput-byte p3, p1, Lth/f;->c:B

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lth/b;->q:Landroid/os/Handler;

    new-instance p2, LAs/u;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    iget-object p1, p0, Lth/b;->q:Landroid/os/Handler;

    new-instance p4, Lth/a;

    invoke-direct {p4, p0, p2, p3}, Lth/a;-><init>(Lth/b;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
