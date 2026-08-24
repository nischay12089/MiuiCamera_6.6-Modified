.class public final synthetic Lmq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq/h;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lmq/s;->b:Lmq/f;

    iget v1, v0, Lmq/f;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v3, v1, :cond_1

    sget-boolean v1, Lmq/c;->a:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "FluencyTrackProxy"

    const-string v5, "onVideoStop: VIDEO_ZOOM"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Lmq/s;->b(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Lmq/s;->b(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lmq/f;->e:Lmq/u;

    sget-boolean v1, Lmq/c;->a:Z

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FluencyStateMachine"

    const-string v3, "clearVideoInfo"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0x68

    iget-wide v2, p0, Lmq/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmq/f;->c(IJ)V

    return-void
.end method
