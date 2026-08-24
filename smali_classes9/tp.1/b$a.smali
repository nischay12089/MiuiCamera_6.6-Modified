.class public final Ltp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp/b;-><init>(Lla/b;Lev/s;Lqp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp/b;


# direct methods
.method public constructor <init>(Ltp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp/b$a;->a:Ltp/b;

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
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp/b$a;->a:Ltp/b;

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v1, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v2, " onCaptureFailed: "

    invoke-static {v1, v2, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lj9/i0;->v1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lj9/i0;->h(Z)Z

    :cond_0
    iget-object p0, p0, Ltp/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object v0

    invoke-static {}, LQg/e;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, LF2/d;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    const-string v0, "resultOutputData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp/b$a;->a:Ltp/b;

    invoke-virtual {p0, p1}, Ltp/b;->y0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
