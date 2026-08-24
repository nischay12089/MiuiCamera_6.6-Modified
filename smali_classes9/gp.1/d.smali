.class public final Lgp/d;
.super Lcom/xiaomi/camera/native_buffer/NativeBuffer;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lou/W3;

.field public final h:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;Lou/W3;)V
    .locals 6

    const-string v0, "manager"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaner"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgp/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lgp/d;->g:Lou/W3;

    iget-wide v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    new-instance p1, Ljava/lang/ref/PhantomReference;

    iget-object p3, p4, Lou/W3;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p0, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "LegacyCleaner"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "attach native buffer "

    const-string v5, " and trace it with ref $"

    invoke-static {v2, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p4, Lou/W3;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    iput-object p1, p0, Lgp/d;->h:Ljava/lang/ref/PhantomReference;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lgp/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgp/d;->g:Lou/W3;

    iget-object p0, p0, Lgp/d;->h:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "detach native buffer which tracer ref is "

    const-string v3, "ref"

    invoke-static {p0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lou/W3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "LegacyCleaner"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lou/W3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/camera/native_buffer/NativePointerManager;->b(J)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "detach a native buffer without pointer"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgp/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    iget v1, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    iget-object v2, p0, Lgp/d;->h:Ljava/lang/ref/PhantomReference;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeBufferWithLegacyCleaner { capacity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->b:I

    const-string v4, ", limit = "

    const-string v5, ", position = "

    invoke-static {v3, p0, v4, v0, v5}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ", ref = "

    const-string v0, " }"

    invoke-static {v3, v1, p0, v2, v0}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
