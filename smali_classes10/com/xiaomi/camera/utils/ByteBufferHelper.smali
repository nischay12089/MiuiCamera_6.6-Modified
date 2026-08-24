.class public final Lcom/xiaomi/camera/utils/ByteBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xiaomi/camera/utils/ByteBufferHelper;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "Ljava/nio/ByteBuffer;",
        "nativeAllocateBuffer",
        "(I)Ljava/nio/ByteBuffer;",
        "buffer",
        "LPu/A;",
        "nativeFreeBuffer",
        "(Ljava/nio/ByteBuffer;)V",
        "",
        "address",
        "nativeFreeBufferByAddress",
        "(J)V",
        "getAddress",
        "(Ljava/nio/ByteBuffer;)J",
        "getCapacity",
        "native-buffer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/utils/ByteBufferHelper;

    invoke-direct {v0}, Lcom/xiaomi/camera/utils/ByteBufferHelper;-><init>()V

    const-string v0, "native-buffer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/camera/utils/ByteBufferHelper;->getAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lvr/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_0
    sget-object v2, Lvr/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr/k$a;

    const/4 v3, 0x0

    const-string v4, ", backtrace -> "

    const/16 v5, 0xa

    const-string v6, "ByteBufferTracker"

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suspected double-free or invalid free: address=0x"

    const-string v5, ", thread="

    invoke-static {v2, p0, v5, v0, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lvr/k;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v2, Lvr/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    sget-object v2, Lvr/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, v3

    neg-long v7, v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-string v2, "debug.nativebuffer.track.enable"

    invoke-static {v2, v3}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "freeBuffer: address=0x"

    const-string v7, ", size=0, thread="

    invoke-static {v5, v0, v7, v1, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/camera/utils/ByteBufferHelper;->nativeFreeBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static final native getAddress(Ljava/nio/ByteBuffer;)J
.end method

.method public static final native getCapacity(Ljava/nio/ByteBuffer;)J
.end method

.method private static final native nativeAllocateBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method private static final native nativeFreeBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method private static final native nativeFreeBufferByAddress(J)V
.end method
