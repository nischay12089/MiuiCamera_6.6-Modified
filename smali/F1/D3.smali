.class public final LF1/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/D3$d;,
        LF1/D3$c;,
        LF1/D3$b;
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:I

.field public static volatile q:LF1/D3;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Lio/reactivex/disposables/b;

.field public f:Lio/reactivex/disposables/b;

.field public g:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "LF1/D3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, LQg/m;->camera_click_default_cv:I

    sget v2, LQg/m;->camera_focus_cv:I

    sget v3, LQg/m;->video_record_start_cv:I

    sget v4, LQg/m;->video_record_end_cv:I

    sget v5, LQg/m;->camera_fast_burst_cv:I

    sget v6, LQg/m;->camera_fast_burst_end_cv:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    const/4 v6, -0x1

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    sput-object v0, LF1/D3;->j:[I

    sget v1, LQg/m;->camera_click_cv:I

    sget v7, LQg/m;->camera_click_motor_cv:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, LF1/D3;->k:[I

    sget v1, LQg/m;->camera_click_classical_cv:I

    const/4 v7, -0x1

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, LF1/D3;->l:[I

    sget v1, LQg/m;->camera_click_advanced_cv:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    sput-object v0, LF1/D3;->m:[I

    const-string v6, "camera_fast_burst_end.wav"

    const-string v7, "camera_click_motor_sound.wav"

    const-string v1, "camera_click.wav"

    const-string v2, "camera_focus.wav"

    const-string/jumbo v3, "video_record_start.wav"

    const-string/jumbo v4, "video_record_end.wav"

    const-string v5, "camera_fast_burst.wav"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF1/D3;->n:[Ljava/lang/String;

    const-string/jumbo v1, "sounds/scanner_success.wav"

    const-string/jumbo v2, "sounds/sound_shuter_delay_mix.wav"

    const-string/jumbo v3, "sounds/sound_shuter_delay_bee.wav"

    const-string/jumbo v4, "sounds/NumberPickerValueChange.wav"

    const-string/jumbo v5, "sounds/audio_capture.wav"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LF1/D3;->o:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, LF1/D3;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LF1/D3;->p:I

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LF1/D3;->a:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LF1/D3;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LF1/D3;->c:Ljava/util/HashMap;

    const/4 v2, -0x1

    iput v2, p0, LF1/D3;->d:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "init AudioTrack E"

    const-string v5, "MiuiCameraSound"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, LF1/D3;->i:Landroid/media/AudioManager;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->H()Z

    move-result v3

    iput-boolean v3, p0, LF1/D3;->h:Z

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, LF1/D3;->a:[Ljava/lang/Object;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v4, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF1/D3;->l()V

    new-instance v1, LB4/h;

    invoke-direct {v1, p0, v0}, LB4/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget v1, Lio/reactivex/h;->a:I

    invoke-virtual {v3, v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v0

    new-instance v1, LF1/D3$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v0, LF1/z3;

    invoke-direct {v0, p0, v2}, LF1/z3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LF1/A3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LF1/D3;->e:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init AudioTrack X, EnforcedCountry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LF1/D3;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()LF1/D3;
    .locals 2

    sget-object v0, LF1/D3;->q:LF1/D3;

    if-nez v0, :cond_1

    const-class v0, LF1/D3;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF1/D3;->q:LF1/D3;

    if-nez v1, :cond_0

    new-instance v1, LF1/D3;

    invoke-direct {v1}, LF1/D3;-><init>()V

    sput-object v1, LF1/D3;->q:LF1/D3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LF1/D3;->q:LF1/D3;

    return-object v0
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v2, "pref_camerasound_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static e(Ljava/lang/String;)LF1/D3$b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "IOException occurs when reading Camera Sound AssetFileDescriptor: "

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-static {v3}, LF1/D3;->j(Ljava/io/InputStream;)LF1/D3$b;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lxx/e;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :try_start_2
    const-string v3, "MiuiCameraSound"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lxx/e;->a(Ljava/io/Closeable;)V

    return-object v2

    :goto_0
    invoke-static {v2}, Lxx/e;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f(I)LF1/D3$b;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "MiuiCameraSound"

    const/4 v3, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LF1/D3;->j(Ljava/io/InputStream;)LF1/D3$b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadFromResource: fail e = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "The current audio does not need to be loaded."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static j(Ljava/io/InputStream;)LF1/D3$b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v2, p0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x49

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-le v1, v2, :cond_a

    aget-byte v1, v0, v5

    const/16 v10, 0x52

    if-ne v1, v10, :cond_a

    aget-byte v1, v0, v3

    if-ne v1, v7, :cond_a

    aget-byte v1, v0, v9

    const/16 v10, 0x46

    if-ne v1, v10, :cond_a

    aget-byte v1, v0, v8

    if-ne v1, v10, :cond_a

    const/16 v1, 0x8

    aget-byte v10, v0, v1

    const/16 v11, 0x57

    if-ne v10, v11, :cond_a

    const/16 v10, 0x9

    aget-byte v10, v0, v10

    const/16 v11, 0x41

    if-ne v10, v11, :cond_a

    const/16 v10, 0xa

    aget-byte v10, v0, v10

    const/16 v11, 0x56

    if-ne v10, v11, :cond_a

    const/16 v10, 0xb

    aget-byte v10, v0, v10

    const/16 v11, 0x45

    if-ne v10, v11, :cond_a

    move v13, v2

    move v7, v5

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_1
    add-int/lit8 v14, v13, 0x8

    array-length v15, v0

    if-gt v14, v15, :cond_4

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v0, v13, v6}, Ljava/lang/String;-><init>([BII)V

    move/from16 p0, v8

    add-int/lit8 v8, v13, 0x4

    invoke-static {v0, v8, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    move/from16 v16, v9

    if-ltz v8, :cond_5

    add-int v9, v14, v8

    array-length v1, v0

    if-le v9, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "fmt "

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v14, v0}, LF1/D3;->k(I[B)I

    move-result v1

    add-int/lit8 v5, v13, 0xa

    invoke-static {v5, v0}, LF1/D3;->k(I[B)I

    move-result v5

    add-int/lit8 v10, v13, 0xc

    invoke-static {v0, v10, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    add-int/lit8 v13, v13, 0x16

    invoke-static {v13, v0}, LF1/D3;->k(I[B)I

    move-result v10

    move v11, v5

    move v12, v10

    move v5, v1

    move v10, v2

    goto :goto_2

    :cond_2
    const-string v1, "data"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v8

    move v4, v14

    :cond_3
    :goto_2
    and-int/lit8 v1, v8, 0x1

    add-int v13, v9, v1

    move/from16 v8, p0

    move/from16 v9, v16

    const/16 v1, 0x8

    const/16 v2, 0xc

    goto :goto_1

    :cond_4
    move/from16 p0, v8

    move/from16 v16, v9

    :cond_5
    :goto_3
    if-ne v5, v3, :cond_9

    if-ltz v4, :cond_9

    if-lez v7, :cond_9

    add-int/2addr v7, v4

    invoke-static {v0, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, LF1/D3$b;

    if-ne v11, v3, :cond_6

    move v2, v6

    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_6
    const/16 v2, 0xc

    goto :goto_4

    :goto_5
    if-ne v12, v3, :cond_7

    move/from16 v6, p0

    goto :goto_6

    :cond_7
    const/16 v3, 0x10

    if-ne v12, v3, :cond_8

    move/from16 v6, v16

    :cond_8
    :goto_6
    invoke-direct {v1, v0, v10, v2, v6}, LF1/D3$b;-><init>([BIII)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported wav format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 p0, v8

    move/from16 v16, v9

    array-length v1, v0

    if-le v1, v6, :cond_e

    aget-byte v1, v0, v5

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_b

    aget-byte v2, v0, v3

    const/16 v4, 0x67

    if-ne v2, v4, :cond_b

    aget-byte v2, v0, v16

    if-ne v2, v4, :cond_b

    aget-byte v2, v0, p0

    const/16 v4, 0x53

    if-eq v2, v4, :cond_d

    :cond_b
    if-ne v1, v7, :cond_c

    aget-byte v2, v0, v3

    const/16 v4, 0x44

    if-ne v2, v4, :cond_c

    aget-byte v2, v0, v16

    const/16 v4, 0x33

    if-eq v2, v4, :cond_d

    :cond_c
    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    aget-byte v1, v0, v3

    const/16 v2, 0xe0

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported compressed audio format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v1, LF1/D3$b;

    const v2, 0xac44

    move/from16 v4, v16

    const/16 v3, 0xc

    invoke-direct {v1, v0, v2, v3, v4}, LF1/D3$b;-><init>([BIII)V

    return-object v1
.end method

.method public static k(I[B)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static m(Landroid/media/AudioTrack;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseAudioTrack stop fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method


# virtual methods
.method public final b(I)LF1/D3$c;
    .locals 1

    iget-object v0, p0, LF1/D3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LF1/D3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/D3$c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs d([I)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LF1/B3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LF1/B3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final g(I)I
    .locals 14

    const/4 v0, 0x7

    invoke-static {}, Lvr/Z;->b()V

    invoke-virtual {p0, p1}, LF1/D3;->b(I)LF1/D3$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "MiuiCameraSound"

    const-string v0, "Sound has loaded: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt p1, v0, :cond_2

    const/16 v6, 0xb

    if-gt p1, v6, :cond_2

    add-int/lit8 v6, p1, -0x7

    sget-object v7, LF1/D3;->o:[Ljava/lang/String;

    aget-object v6, v7, v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, LF1/D3;->e(Ljava/lang/String;)LF1/D3$b;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, LF1/D3;->j(Ljava/io/InputStream;)LF1/D3$b;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v7, "IOException occurs when reading Camera Sound path: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "MiuiCameraSound"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lf2/c;->c()I

    move-result v6

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sounds/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LF1/D3;->n:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lf2/c;->c()I

    move-result v7

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lf2/c;->a()I

    move-result v6

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sounds/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lf2/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LF1/D3;->n:[Ljava/lang/String;

    aget-object v6, v6, p1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lf2/c;->a()I

    move-result v7

    :goto_2
    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->i2()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_5

    sget-object v6, LF1/D3;->j:[I

    aget v6, v6, p1

    invoke-static {v6}, LF1/D3;->f(I)LF1/D3$b;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-ne v7, v4, :cond_6

    sget-object v6, LF1/D3;->k:[I

    aget v6, v6, p1

    invoke-static {v6}, LF1/D3;->f(I)LF1/D3$b;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v7, v3, :cond_7

    sget-object v6, LF1/D3;->l:[I

    aget v6, v6, p1

    invoke-static {v6}, LF1/D3;->f(I)LF1/D3$b;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v7, v1, :cond_8

    sget-object v6, LF1/D3;->m:[I

    aget v6, v6, p1

    invoke-static {v6}, LF1/D3;->f(I)LF1/D3$b;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v6}, LF1/D3;->e(Ljava/lang/String;)LF1/D3$b;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-static {v6}, LF1/D3;->e(Ljava/lang/String;)LF1/D3$b;

    move-result-object v6

    :goto_3
    const/4 v7, -0x1

    if-nez v6, :cond_a

    const-string p0, "MiuiCameraSound"

    const-string v0, "loadSound failed: audioData is null for sound "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_a
    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    move v1, v2

    goto :goto_4

    :cond_b
    iget-boolean v1, p0, LF1/D3;->h:Z

    :goto_4
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    const-string v1, "loadAudioTrack streamType: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "MiuiCameraSound"

    invoke-static {v9, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, LF1/D3$b;->b:I

    iget v8, v6, LF1/D3$b;->c:I

    iget v10, v6, LF1/D3$b;->d:I

    invoke-static {v1, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iget-object v11, v6, LF1/D3$b;->a:[B

    if-gtz v1, :cond_d

    const-string v0, "createAudioTrack: invalid buffer size "

    invoke-static {v1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object v0, v5

    goto/16 :goto_7

    :cond_d
    :try_start_5
    new-instance v12, Landroid/media/AudioTrack$Builder;

    invoke-direct {v12}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v13, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v13, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    new-instance v12, Landroid/media/AudioFormat$Builder;

    invoke-direct {v12}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v13, v6, LF1/D3$b;->b:I

    invoke-virtual {v12, v13}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    array-length v8, v11

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_e

    invoke-static {v0}, LF1/D3;->m(Landroid/media/AudioTrack;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createAudioTrack init fail: state="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createAudioTrack build fail: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    const-string v0, "loadAudioTrack audioTrack is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    array-length v1, v11

    invoke-virtual {v0, v11, v2, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-gtz v1, :cond_10

    const-string v3, "AudioTrack write fail: "

    invoke-static {v1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LF1/D3;->m(Landroid/media/AudioTrack;)V

    goto :goto_8

    :cond_10
    const-string v1, "loadAudioTrack successes, which: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LF1/D3$c;

    iget v1, v6, LF1/D3$b;->e:I

    invoke-direct {v5, v0, v1}, LF1/D3$c;-><init>(Landroid/media/AudioTrack;I)V

    :goto_8
    if-nez v5, :cond_11

    const-string p0, "MiuiCameraSound"

    const-string v0, "loadSound fail, which: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_11
    iget-object v0, p0, LF1/D3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object p0, p0, LF1/D3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final h(FI)V
    .locals 1

    iget-object v0, p0, LF1/D3;->g:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LF1/D3$d;

    invoke-direct {v0}, LF1/D3$d;-><init>()V

    iput p2, v0, LF1/D3$d;->a:I

    iput p1, v0, LF1/D3$d;->b:F

    iget-object p0, p0, LF1/D3;->g:Lio/reactivex/i;

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LF1/D3;->h(FI)V

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, LF1/D3;->c:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF1/D3$c;

    iget-object v0, v0, LF1/D3$c;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, LF1/D3;->m(Landroid/media/AudioTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, LF1/D3;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF1/D3;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, LF1/D3;->d:I

    if-ne v2, p1, :cond_0

    const/4 v2, -0x1

    iput v2, p0, LF1/D3;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LF1/D3;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/D3$c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    iget-object p0, p0, LF1/D3$c;->a:Landroid/media/AudioTrack;

    invoke-static {p0}, LF1/D3;->m(Landroid/media/AudioTrack;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final o()V
    .locals 4

    new-instance v0, LB4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object v0

    new-instance v1, LF1/y3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/y3;-><init>(I)V

    new-instance v2, LCb/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCb/p;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LF1/D3;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final p(FI)V
    .locals 6

    invoke-virtual {p0, p2}, LF1/D3;->b(I)LF1/D3$c;

    move-result-object v0

    const-string v1, "MiuiCameraSound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryPlaySound loadedSound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,loadedSound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LF1/D3;->g(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p2}, LF1/D3;->b(I)LF1/D3$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "MiuiCameraSound"

    const-string/jumbo v4, "tryPlaySound E"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LF1/D3$c;->a:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->reloadStaticData()I

    invoke-virtual {v2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    iget p1, v0, LF1/D3$c;->b:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    goto :goto_1

    :cond_3
    iget p1, v0, LF1/D3$c;->b:I

    invoke-virtual {v2, v3, p1, v3}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    iget-object p1, p0, LF1/D3;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p2, p0, LF1/D3;->d:I

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v0, "MiuiCameraSound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playAudioData fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LF1/D3;->n(I)V

    move v5, v3

    :goto_3
    const-string p0, "MiuiCameraSound"

    const-string/jumbo p1, "tryPlaySound X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_4

    const-string p0, "MiuiCameraSound"

    const-string/jumbo p1, "tryPlaySound play fail, soundId: "

    invoke-static {p2, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string/jumbo p1, "shot_2_play_sound"

    invoke-virtual {p0, p1}, LF6/q;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string/jumbo p1, "shot_2_play_sound"

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    move-result-wide p0

    const-string p2, "key_camera_performance"

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, v0, Lgq/h;->b:Lgq/f;

    const-string p2, "attr_cost_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo p1, "shot_2_play_sound_cost"

    invoke-virtual {v0, p1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_5
    :goto_4
    return-void
.end method
