.class public final Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk7/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lk7/r;->e:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lk7/r;->e:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lk7/r;->c:J

    iget-object v0, p0, Lk7/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v2, p0, Lk7/r;->c:J

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v4, 0x438

    if-eqz v0, :cond_0

    invoke-static {v0}, LF1/m4;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LF1/n4;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x2d0

    if-gt v0, v5, :cond_1

    const-wide/32 v4, 0x1400000

    goto :goto_1

    :cond_1
    if-gt v0, v4, :cond_2

    const-wide/32 v4, 0x2800000

    goto :goto_1

    :cond_2
    const/16 v4, 0x5a0

    if-gt v0, v4, :cond_3

    const-wide/32 v4, 0x3c00000

    goto :goto_1

    :cond_3
    const-wide/32 v4, 0x5000000

    :goto_1
    sub-long/2addr v2, v4

    sget-object v0, Lk7/K;->a:Ljava/lang/String;

    sget-object v4, Lk7/K;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    long-to-float v0, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lk7/r;->a:I

    goto :goto_2

    :cond_4
    long-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lk7/r;->a:I

    const/high16 v2, 0x3c00000

    if-ge v2, v0, :cond_5

    iput v2, p0, Lk7/r;->a:I

    :cond_5
    :goto_2
    iget v0, p0, Lk7/r;->a:I

    int-to-float v0, v0

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lk7/r;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initLimit: mSavedQueueMemoryLimit = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk7/r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryManager"

    const-string v4, "initMemory: maxMemory="

    invoke-static {v3, v0, v2, v4}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lk7/r;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
