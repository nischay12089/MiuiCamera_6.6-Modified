.class public final Lxn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lxn/e;


# instance fields
.field public final a:Lni/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:Lvr/S;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxn/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxn/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxn/e;->f:Lxn/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni/a;

    invoke-direct {v0}, Lni/a;-><init>()V

    iput-object v0, p0, Lxn/e;->a:Lni/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxn/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lvr/S;

    new-instance v1, Lxn/d;

    invoke-direct {v1, p0}, Lxn/d;-><init>(Lxn/e;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-direct {v0, v1, v2}, Lvr/S;-><init>(Lvr/S$a;Lio/reactivex/v;)V

    iput-object v0, p0, Lxn/e;->d:Lvr/S;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxn/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII[FLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 14

    iget-object p0, p0, Lxn/e;->a:Lni/a;

    iget-object p0, p0, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUt/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p5 .. p5}, Lni/a;->a(Ljava/lang/String;)LUt/a$a;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lni/a;->b(I)LUt/a$c;

    move-result-object v2

    iget-object v3, p0, LUt/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, LUt/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v13}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxn/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lxn/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxn/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxn/e;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxn/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn/e;->e:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DocumentManager"

    const-string v1, "releaseProcess: has unfinished shot, return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lxn/e;->e:Z

    iget-object p0, p0, Lxn/e;->d:Lvr/S;

    sget-object v0, Lvr/S$b;->b:Lvr/S$b;

    invoke-virtual {p0, v0}, Lvr/S;->a(Lvr/S$b;)V

    return-void
.end method

.method public final d(II[FI)[F
    .locals 0

    iget-object p0, p0, Lxn/e;->a:Lni/a;

    iget-object p0, p0, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUt/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_0
    invoke-static {p4}, Lni/a;->b(I)LUt/a$c;

    move-result-object p0

    const/16 p4, 0x8

    new-array p4, p4, [F

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p3, p1, p2, p0, p4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeRotateDocumentYUVScanPoints([FIII[F)V

    return-object p4
.end method
