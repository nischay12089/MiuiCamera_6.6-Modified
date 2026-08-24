.class public final LF1/Y2;
.super LF1/q4;
.source "SourceFile"

# interfaces
.implements Lru/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/Y2$a;
    }
.end annotation


# instance fields
.field public volatile B:Z

.field public C:LF1/Y2$a;

.field public D:Ljava/util/ArrayList;

.field public volatile E:I

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final b()Lru/a;
    .locals 0

    iget-object p0, p0, LF1/q4;->y:Lru/a;

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LF1/q4;->A:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final h(Lru/n;)V
    .locals 2

    iget-object v0, p0, LF1/q4;->x:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LF1/Y2;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF1/Y2;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LF1/Y2;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LF1/Y2;->C:LF1/Y2$a;

    check-cast p0, LD8/b;

    iget-object p0, p0, LD8/b;->a:LD8/m;

    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lru/j;->a0(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, LF1/Y2;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF1/Y2;->B:Z

    iget-object p0, p0, LF1/Y2;->C:LF1/Y2$a;

    check-cast p0, LD8/b;

    iget-object p0, p0, LD8/b;->a:LD8/m;

    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object p0

    invoke-interface {p0}, Lru/j;->q()V

    :cond_0
    return-void
.end method
