.class public final LPh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:LPh/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:J

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public l:[I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPh/a;->d:J

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LPh/a;->e:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LPh/a;->f:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LPh/a;->g:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, LPh/a;->h:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, LPh/a;->i:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, LPh/a;->j:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, LPh/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40ce0000    # 6.4375f
        0x32000a
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_4
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x8d9
        0x40800100    # 4.000122f
        0x8d9
        0x40804000    # 4.0078125f
        0xc4c
        0x40800000    # 4.0f
        0xc4c
        0x40804300
        0xc4c
        0x40800300    # 4.000366f
        0xc4c
        0x40804200
        0xc6c
        0x40800200    # 4.000244f
        0xc6c
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_5
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x8d9
        0x40800100    # 4.000122f
        0x699
        0x40804000    # 4.0078125f
        0xc4c
        0x40800000    # 4.0f
        0xb19
        0x40804300
        0xc4c
        0x40800300    # 4.000366f
        0xb19
        0x40804200
        0xc6c
        0x40800200    # 4.000244f
        0xa80
        0x40ce0000    # 6.4375f
        0x19000a
        0x40ce0300
        0x19000a
        0x40ce0200
        0x19000a
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data

    :array_6
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804100
        0x7f3
        0x40800100    # 4.000122f
        0x699
        0x40804000    # 4.0078125f
        0xa93
        0x40800000    # 4.0f
        0xa93
        0x40804300
        0xa93
        0x40800300    # 4.000366f
        0xa93
        0x40804200
        0xa80
        0x40800200    # 4.000244f
        0xa80
        0x40ce0000    # 6.4375f
        0x19000a
        0x40ce0300
        0x19000a
        0x40ce0200
        0x19000a
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data
.end method

.method public static a()LPh/a;
    .locals 2

    sget-object v0, LPh/a;->n:LPh/a;

    if-nez v0, :cond_1

    const-class v0, LPh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPh/a;->n:LPh/a;

    if-nez v1, :cond_0

    new-instance v1, LPh/a;

    invoke-direct {v1}, LPh/a;-><init>()V

    sput-object v1, LPh/a;->n:LPh/a;

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
    sget-object v0, LPh/a;->n:LPh/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "perfLockAcquire"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, [I

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, LPh/a;->b:Ljava/lang/reflect/Method;

    const-string v1, "perfLockRelease"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, LPh/a;->c:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LPh/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CameraBoostManager#initBoost: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraBoostManager"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c(II)V
    .locals 7

    sget-boolean v0, LJe/d;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p0, LPh/a;->l:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "CameraBoostManager"

    const-string v0, "There is no custom cpu perf list for this project. use default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LPh/a;->e:[I

    iput-object p2, p0, LPh/a;->l:[I

    :cond_1
    iget-object p2, p0, LPh/a;->l:[I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    iget-object p2, p0, LPh/a;->f:[I

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, LPh/a;->m:Z

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LPh/a;->d:J

    sub-long/2addr v3, v5

    sget-object p2, Lcom/android/camera/c$b;->a:Lcom/android/camera/c;

    iget p2, p2, Lcom/android/camera/c;->a:I

    const-wide/32 v5, 0x15f90

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    const v0, 0x9470

    if-gt p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x9c40

    if-gt p2, v0, :cond_5

    iget-object p2, p0, LPh/a;->j:[I

    goto :goto_1

    :cond_5
    iget-object p2, p0, LPh/a;->k:[I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p2, p0, LPh/a;->i:[I

    goto :goto_1

    :cond_7
    iget-object p2, p0, LPh/a;->h:[I

    goto :goto_1

    :cond_8
    iget-object p2, p0, LPh/a;->g:[I

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPh/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, LPh/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    :try_start_1
    const-string v0, "CameraBoostManager"

    const-string v3, "ready to boost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LPh/a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LPh/a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, LPh/a;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CameraBoostManager"

    const-string v0, "start boost exception"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPh/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LPh/a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "CameraBoostManager"

    const-string v1, "ready to stop boost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LPh/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LPh/a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, LPh/a;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CameraBoostManager"

    const-string v2, "stop boost exception"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
