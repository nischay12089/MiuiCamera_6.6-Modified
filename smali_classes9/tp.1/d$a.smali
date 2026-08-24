.class public final Ltp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


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

    iput-object p1, p0, Ltp/d$a;->a:Ltp/d;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "pictureName"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp/d$a;->a:Ltp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pictureName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp/d$a;->a:Ltp/d;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lj9/i0;->v1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9/i0;->h(Z)Z

    :cond_0
    iget-object v0, p0, Ltp/d;->j:LRh/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LRh/r;->a:LRh/z;

    iget-wide v0, v0, LRh/z;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    invoke-virtual {p0}, Ltp/d;->v0()V

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v0

    iget-object p0, p0, Ltp/d;->o:Ljava/lang/String;

    invoke-static {}, LQg/e;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0, p4}, LF2/d;->l(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method
