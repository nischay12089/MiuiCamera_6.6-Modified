.class public final Lcom/xiaomi/renderengine/log/LogRE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u000b\u001a\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\r\u001a\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u000f\u001a\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u0011\u001a\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a)\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0008\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "LOG_TAG_K",
        "",
        "LOG_TAG_C",
        "LOG_TAG_PREFIX",
        "PREVIEW_LOOP",
        "",
        "getTag",
        "tag",
        "logReV",
        "",
        "msg",
        "v",
        "logReD",
        "d",
        "logReC",
        "c",
        "logReK",
        "k",
        "logReW",
        "w",
        "tr",
        "",
        "logReE",
        "e",
        "mi-gl-util_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOG_TAG_C:Ljava/lang/String; = "[LOOP]_"

.field private static final LOG_TAG_K:Ljava/lang/String; = "[K_PROCESS]_"

.field private static final LOG_TAG_PREFIX:Ljava/lang/String;

.field private static final PREVIEW_LOOP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const-string v1, "CRE_"

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    const-string v0, "camera.debug.preview.loop"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/renderengine/log/LogRE;->PREVIEW_LOOP:Z

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/xiaomi/renderengine/log/LogRE;->PREVIEW_LOOP:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOOP]_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lxu/a;->a:LPu/n;

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxu/a;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[realtime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v7, v0, v5

    rem-long/2addr v0, v5

    long-to-int v0, v0

    const/16 v1, 0x3c

    int-to-long v5, v1

    div-long v9, v7, v5

    rem-long/2addr v7, v5

    long-to-int v1, v7

    div-long v7, v9, v5

    rem-long/2addr v9, v5

    long-to-int v5, v9

    const/16 v6, 0x18

    int-to-long v9, v6

    rem-long/2addr v7, v9

    long-to-int v6, v7

    const/16 v7, 0x30

    const/16 v8, 0xa

    if-ge v6, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v5, v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v1, v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-ge v0, v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|tid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] "

    const-string v1, ": "

    invoke-static {v4, v0, p0, v1, p1}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxu/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v3, Lxu/a;->a:LPu/n;

    sget-object v3, Lxu/a;->d:[Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {}, Lxu/a;->a()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Lxu/a;->d:[Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_2
    sget v4, Lxu/a;->e:I

    aput-object p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lxu/a;->a()I

    move-result p0

    rem-int/2addr v4, p0

    sput v4, Lxu/a;->e:I

    sget p0, Lxu/a;->f:I

    invoke-static {}, Lxu/a;->a()I

    move-result v3

    if-ge p0, v3, :cond_a

    sget p0, Lxu/a;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lxu/a;->f:I

    :cond_a
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v2, v1, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v2, v1, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxu/a;->a:LPu/n;

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxu/a;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    sget-object v2, Lxu/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget v6, Lxu/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_8

    :cond_4
    :try_start_1
    sget-object v6, Lxu/a;->d:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_6

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_8

    :cond_6
    :try_start_2
    sget v7, Lxu/a;->f:I

    new-instance v8, LRu/b;

    invoke-direct {v8, v7}, LRu/b;-><init>(I)V

    sget v7, Lxu/a;->f:I

    invoke-static {}, Lxu/a;->a()I

    move-result v9

    if-ge v7, v9, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    sget v7, Lxu/a;->e:I

    :goto_4
    sget v9, Lxu/a;->f:I

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_9

    add-int v11, v7, v10

    invoke-static {}, Lxu/a;->a()I

    move-result v12

    rem-int/2addr v11, v12

    aget-object v11, v6, v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v11}, LRu/b;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v8}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object v7

    iput-object v7, v0, Lfv/B;->a:Ljava/lang/Object;

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, Lud/h5;->y([Ljava/lang/Object;LD8/a;II)V

    sput v5, Lxu/a;->e:I

    sput v5, Lxu/a;->f:I

    sget-object v6, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v2, "==== LOG BUFFER DUMP START ===="

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->logReE$lambda$0(Ljava/lang/String;Ljava/lang/String;)LPu/A;

    iget-object v0, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "  "

    invoke-static {v3, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->logReE$lambda$0(Ljava/lang/String;Ljava/lang/String;)LPu/A;

    goto :goto_7

    :cond_b
    const-string v0, "==== LOG BUFFER DUMP END ===="

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->logReE$lambda$0(Ljava/lang/String;Ljava/lang/String;)LPu/A;

    :goto_8
    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :goto_9
    if-ge v5, v4, :cond_c

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method private static final getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[K_PROCESS]_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final logReE$lambda$0(Ljava/lang/String;Ljava/lang/String;)LPu/A;
    .locals 1

    const-string v0, "dumpTag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpMsg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
