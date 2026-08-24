.class public final synthetic Lgt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:LTs/f$a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;LTs/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgt/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lgt/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lgt/a;->d:LTs/f$a;

    iput-object p5, p0, Lgt/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgt/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lgt/a;->d:LTs/f$a;

    iget-object v2, p0, Lgt/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity DataCenter initDir starts sourcePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lgt/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "FaceUnityHelper"

    invoke-static {v5, v6, v3}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lut/a;->h:Lut/a;

    invoke-virtual {v3, v4}, Lut/a;->k(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initFaceUnity DataCenter initDir finishes sourcePath:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v6, v3}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgt/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Lgt/d;->a(LTs/f$a;)V

    const-string v0, "initFaceUnity registerFURender finishes SUCCESS "

    invoke-static {v4, v6, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
