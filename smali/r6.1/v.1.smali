.class public final Lr6/v;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Z

.field public static final d:Ljava/lang/Long;

.field public static final e:Z

.field public static final f:I

.field public static final g:I

.field public static h:Z

.field public static i:Z

.field public static j:Z


# instance fields
.field public a:J

.field public b:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "camera.debug.native.track_heap"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr6/v;->c:Z

    const-string v0, "camera.debug.native.track_heap.interval"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lr6/v;->d:Ljava/lang/Long;

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, L鼅鼉鼋齈鼋鼏齈鼂鼃鼐鼏鼅鼃齈鼪鼓鼋鼏鼈鼁;

    const-string v2, "camera.debug.memory_asd_enable"

    invoke-static {v2, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr6/v;->e:Z

    invoke-virtual {v0}, LJe/c;->i()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    sput v1, Lr6/v;->f:I

    invoke-virtual {v0}, LJe/c;->i()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    const-string v1, "camera.debug.memory_asd_sample"

    invoke-static {v1, v0}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lr6/v;->g:I

    return-void
.end method

.method public static a()V
    .locals 6

    const-string v0, "persist.track.malloc.enable"

    const-string v1, "false"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "persist.track.malloc.program"

    const-string v2, ""

    invoke-static {v1, v2}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "track-heap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CameraMemorySimpleASD"

    if-eqz v2, :cond_1

    const-string v2, "com.android.camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kill -51 \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEw/k;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "execCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "dump track-heap not enabled. enable: "

    const-string v5, ", program: "

    invoke-static {v2, v0, v5, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lr6/v;->b:Lyp/b;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Lyp/b;->f()V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const/16 v4, 0xa

    shr-long v15, v2, v4

    sget-wide v2, Lyp/b;->l:J

    cmp-long v2, v15, v2

    const/4 v5, 0x0

    if-lez v2, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v5

    :goto_0
    sget-object v2, Lyp/b;->n:Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "activity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, Lyp/b;->n:Landroid/app/ActivityManager;

    :cond_2
    sget-object v2, Lyp/b;->n:Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    sget-object v6, Lyp/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v7, v4

    iget-wide v9, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    shr-long/2addr v9, v4

    iget-boolean v2, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    move v2, v5

    move-wide v9, v7

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "getSystemAvailableMemory: available = "

    const-string v11, "Kb, total = "

    invoke-static {v7, v8, v6, v11}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "Kb, threshold = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lyp/b;->m:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "Kb\uff0c isSystemLowMemory = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "HeapMemoryManager"

    invoke-static {v10, v2, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v11, v9

    cmp-long v2, v7, v11

    if-gez v2, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v5

    :goto_2
    iget-object v2, v1, Lyp/b;->i:Lyp/a;

    if-nez v2, :cond_5

    move v2, v5

    new-instance v5, Lyp/a;

    move-wide/from16 v18, v7

    iget-wide v6, v1, Lyp/b;->d:J

    iget-wide v8, v1, Lyp/b;->e:J

    move-object v12, v10

    iget-wide v10, v1, Lyp/b;->f:J

    move-object v14, v12

    iget-wide v12, v1, Lyp/b;->g:J

    move-object/from16 v21, v14

    iget-boolean v14, v1, Lyp/b;->h:Z

    move-object/from16 v3, v21

    const/16 v21, 0x1

    invoke-direct/range {v5 .. v20}, Lyp/a;-><init>(JJJJZJZJZ)V

    iput-object v5, v1, Lyp/b;->i:Lyp/a;

    move-wide v5, v15

    move/from16 v7, v17

    move-wide/from16 v8, v18

    move/from16 v10, v20

    goto :goto_3

    :cond_5
    move v2, v5

    move-wide/from16 v18, v7

    move-object v3, v10

    const/16 v21, 0x1

    iget-wide v6, v1, Lyp/b;->d:J

    iget-wide v8, v1, Lyp/b;->e:J

    iget-wide v10, v1, Lyp/b;->f:J

    iget-wide v12, v1, Lyp/b;->g:J

    iget-boolean v14, v1, Lyp/b;->h:Z

    new-instance v5, Lyp/a;

    invoke-direct/range {v5 .. v20}, Lyp/a;-><init>(JJJJZJZJZ)V

    move-object v11, v5

    move-wide v5, v15

    move/from16 v7, v17

    move-wide/from16 v8, v18

    move/from16 v10, v20

    iput-object v11, v1, Lyp/b;->i:Lyp/a;

    :goto_3
    iget-wide v11, v1, Lyp/b;->f:J

    iget-boolean v1, v1, Lyp/b;->h:Z

    const-string v13, "meminfo{javaUsedMemory="

    const-string v14, "Kb, nativeUsedMemory="

    invoke-static {v11, v12, v13, v14}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "Kb, systemAvailableMemory="

    const-string v6, "Kb, isJavaLowMemory="

    invoke-static {v11, v5, v8, v9, v6}, LEh/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, ", isNativeLeak="

    const-string v6, ", isSystemLowMemory="

    invoke-static {v11, v1, v5, v7, v6}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v1, "}"

    invoke-static {v11, v10, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lr6/v;->b:Lyp/b;

    iget-object v6, v5, Lyp/b;->i:Lyp/a;

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v7, v6, Lyp/a;->e:Z

    const-string v8, "Kb;"

    const-string v9, "CameraMemorySimpleASD"

    if-eqz v7, :cond_7

    invoke-virtual {v5, v9}, Lyp/b;->a(Ljava/lang/String;)V

    sget-boolean v5, Lr6/v;->h:Z

    if-nez v5, :cond_7

    sget v5, Lr6/v;->f:I

    int-to-long v10, v5

    iget-wide v12, v6, Lyp/a;->d:J

    cmp-long v7, v12, v10

    if-gez v7, :cond_7

    const-string v7, "Java Available Memory less than "

    invoke-static {v5, v7, v8}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lr6/v;->b:Lyp/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyp/b;->b()V

    sput-boolean v21, Lr6/v;->h:Z

    goto :goto_4

    :cond_7
    const-string v5, ""

    :goto_4
    iget-boolean v7, v6, Lyp/a;->g:Z

    if-eqz v7, :cond_8

    sget-boolean v7, Lr6/v;->i:Z

    if-nez v7, :cond_8

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, LJe/c;->i()[I

    move-result-object v7

    const/4 v10, 0x2

    aget v7, v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Native Used Memory more than "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lr6/v;->a()V

    sput-boolean v21, Lr6/v;->i:Z

    :cond_8
    iget-boolean v6, v6, Lyp/a;->i:Z

    if-eqz v6, :cond_9

    sget-boolean v6, Lr6/v;->j:Z

    if-nez v6, :cond_9

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "System Available Memory less than 200Kb;"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-boolean v21, Lr6/v;->j:Z

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lr6/v;->b:Lyp/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v6}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v6}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget v7, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    shr-int/2addr v7, v4

    int-to-long v7, v7

    iget v10, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    shr-int/2addr v10, v4

    int-to-long v10, v10

    iget v12, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    shr-int/2addr v12, v4

    int-to-long v12, v12

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v14

    shr-int/2addr v14, v4

    int-to-long v14, v14

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v6

    shr-int/lit8 v4, v6, 0xa

    move-object/from16 v21, v3

    int-to-long v2, v4

    const-string v4, "meminfo_pss:{totalPss:"

    const-string v6, ", dalvikPss:"

    invoke-static {v14, v15, v4, v6}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", nativePss:"

    const-string v10, ", otherPss:"

    invoke-static {v4, v6, v7, v8, v10}, LEh/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", swapPss:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v3, v21

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lr6/v;->b:Lyp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/debug_log/memory/smaps/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "camera_app_smaps_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvr/z;->l([Ljava/lang/String;)V

    const-string v2, "LowMemory -> Start to dump smaps, save as: "

    invoke-static {v2, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "cp /proc/"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/smaps > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEw/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LowMemory -> Dump smaps success, end time: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "res: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v1, "cat /proc/meminfo"

    invoke-static {v1}, LEw/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "procrank"

    invoke-static {v2}, LEw/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "=== Memory Info ===\n"

    const-string v4, "\n\n=== All Process Memory Info ===\n"

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    sget-object v2, LF6/a;->G0:LF6/a;

    const-wide/16 v3, 0x7d0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    :cond_b
    sget-boolean v1, Lr6/v;->c:Z

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lr6/v;->a:J

    sub-long v3, v1, v3

    sget-object v5, Lr6/v;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c

    iput-wide v1, v0, Lr6/v;->a:J

    invoke-static {}, Lr6/v;->a()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 0

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lga/C0;->L1:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public final getSampleTime()I
    .locals 0

    sget p0, Lr6/v;->g:I

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public final getStartDelayTime()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMemorySimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 4

    sget-boolean v0, Lr6/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LF6/q;->t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LF6/q;->t:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LF6/q;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget-boolean v0, LQa/b;->h:Z

    if-nez v0, :cond_1

    sget v0, LF6/b;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object v0

    iput-object v0, p0, Lr6/v;->b:Lyp/b;

    return v2

    :cond_2
    return v1
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
