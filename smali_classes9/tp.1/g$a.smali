.class public final Ltp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/g;->i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltp/g;


# direct methods
.method public constructor <init>(LRh/r;Ltp/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "Ljava/lang/Object;",
            ">;",
            "Ltp/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/g$a;->a:LRh/r;

    iput-object p2, p0, Ltp/g$a;->b:Ltp/g;

    return-void
.end method


# virtual methods
.method public final onAllFrameCompleted()V
    .locals 0

    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 0

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltp/g$a;->b:Ltp/g;

    invoke-virtual {v0, p1}, Ltp/b;->y0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    :cond_0
    iget-object p0, p0, Ltp/g$a;->a:LRh/r;

    iget-object p0, p0, LRh/r;->b:LRh/a;

    iget-boolean p0, p0, LRh/a;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeAbandonedParallelTaskData()V

    :cond_1
    return-void
.end method
