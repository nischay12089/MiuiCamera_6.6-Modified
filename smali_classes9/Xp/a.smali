.class public final synthetic LXp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/s;


# instance fields
.field public final synthetic a:LAw/x;


# direct methods
.method public synthetic constructor <init>(LAw/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXp/a;->a:LAw/x;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltp/e;

    check-cast p2, LRh/r;

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    check-cast p4, Landroid/hardware/camera2/CameraCharacteristics;

    check-cast p5, Ljava/lang/String;

    iget-object v0, p2, LRh/r;->j:LRh/y;

    iget-wide v0, v0, LRh/y;->b:J

    iget-object v2, p2, LRh/r;->a:LRh/z;

    iget-wide v2, v2, LRh/z;->h:J

    iget-object v4, p0, LXp/a;->a:LAw/x;

    invoke-static {v4}, Lyw/E;->d(Lyw/D;)Z

    move-result p0

    const-string v5, "onParallelTaskDataAvailable, frameNumber: "

    const-string v6, ", captureTime: "

    invoke-static {v0, v1, v5, v6}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotRepository"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lep/a$b;

    invoke-direct/range {p0 .. p5}, Lep/a$b;-><init>(Ltp/e;LRh/r;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-interface {v4, p0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
