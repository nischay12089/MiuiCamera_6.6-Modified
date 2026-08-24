.class public final Ltp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/d;-><init>(Lla/b;Lev/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp/d;


# direct methods
.method public constructor <init>(Ltp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/d$b;->a:Ltp/d;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(LRh/r;[BLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpegData"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRh/r;->a:LRh/z;

    iget-wide v0, v0, LRh/z;->f:J

    iget-object p0, p0, Ltp/d$b;->a:Ltp/d;

    iput-wide v0, p0, Ltp/d;->k:J

    const-string v0, "JPEG"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LRh/r;->j:LRh/y;

    iget-wide v1, v1, LRh/y;->b:J

    iget-object p1, p1, LRh/r;->k:LRh/A;

    iget-object v3, p1, LRh/A;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    iget-object p1, p1, LRh/A;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ltp/d;->j:LRh/r;

    if-eqz p1, :cond_1

    iget-object v1, p1, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0, p2}, LRh/r;->q(I[B)V

    :cond_3
    iget-object p1, p0, Ltp/d;->j:LRh/r;

    if-eqz p1, :cond_4

    iget-object p2, p1, LRh/r;->b:LRh/a;

    iput-boolean v1, p2, LRh/a;->i:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, LRh/r;->a:LRh/z;

    iget-wide p1, p1, LRh/z;->f:J

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    :cond_5
    iget-object v3, p0, Ltp/d;->j:LRh/r;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v4, p1

    goto :goto_1

    :cond_6
    move-object v4, p2

    :goto_1
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_8

    :goto_3
    move-object v5, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_b

    iget-object p1, v3, LRh/r;->b:LRh/a;

    const/4 p2, -0x1

    iput p2, p1, LRh/a;->k:I

    invoke-virtual {p0}, Ltp/d;->p0()Lev/s;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Ltp/e;->b:Ltp/e;

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lev/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_b
    :goto_6
    return-void
.end method
