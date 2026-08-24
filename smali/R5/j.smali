.class public final LR5/j;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR5/k;


# direct methods
.method public constructor <init>(LR5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/j;->a:LR5/k;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    iget-object p0, p0, LR5/j;->a:LR5/k;

    iget v0, p0, LR5/k;->r:I

    const-string v1, "onError: what="

    const-string v2, " extra="

    const-string v3, " retryCount="

    invoke-static {p1, p2, v1, v2, v3}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "VideoGuideDialogV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LR5/k;->r:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, LR5/k;->r:I

    const-string v0, "onError: schedule retry "

    const-string v2, "/1"

    invoke-static {p1, v0, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LR5/k;->q:Landroid/os/Handler;

    new-instance v0, LF1/U1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return p2
.end method

.method public final c(II)V
    .locals 1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoGuideDialogV2"

    const-string v0, "onInfo: first frame rendered"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR5/j;->a:LR5/k;

    const p1, 0x7f0b082a

    invoke-virtual {p0, p1}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LR5/k;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoGuideDialogV2"

    const-string v1, "onPrepared"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
