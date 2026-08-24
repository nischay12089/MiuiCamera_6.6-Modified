.class public final Lc6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/y$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:Landroid/net/Uri;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/util/Size;

.field public l:J

.field public m:Z

.field public n:Ljava/util/concurrent/CompletableFuture;

.field public o:Lc6/Y;

.field public p:Lc6/Q;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryInnerItemPara"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/y;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/y;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lc6/y;->r:Ljava/lang/String;

    const-string v3, "getBitmap return null\uff1bisInactive is true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc6/y;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc6/y;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc6/y;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc6/y;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lc6/y;->r:Ljava/lang/String;

    const-string v3, "getBitmap return null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lc6/y;->a:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lc6/y;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lc6/y;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc6/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc6/y;->f:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc6/y;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object p0, p0, Lc6/y;->n:Ljava/util/concurrent/CompletableFuture;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    const-string v0, "release thumb, positionInList: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc6/y;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lc6/y;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc6/x;->f(Lc6/y;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/y;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    iget v0, p0, Lc6/y;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lc6/y;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc6/y;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lc6/y;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lc6/y;->a:I

    :goto_0
    sget-object p1, Lc6/y;->r:Ljava/lang/String;

    const-string/jumbo v1, "setFakeUri: oldState: "

    const-string v2, ", newState: "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lc6/y;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/CompletableFuture;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lc6/y;->n:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc6/y;->n:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lc6/y;->n:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget v0, p0, Lc6/y;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lc6/y;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lc6/y;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lc6/y;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc6/y;->a:I

    :goto_0
    sget-object p1, Lc6/y;->r:Ljava/lang/String;

    const-string/jumbo v1, "setInactive: oldState: "

    const-string v2, ", newState: "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lc6/y;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget v0, p0, Lc6/y;->a:I

    if-eqz p1, :cond_0

    iget p1, p0, Lc6/y;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lc6/y;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lc6/y;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lc6/y;->a:I

    :goto_0
    sget-object p1, Lc6/y;->r:Ljava/lang/String;

    const-string/jumbo v1, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v2, ", newState: "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lc6/y;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized j(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc6/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lc6/y;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/y;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc6/y;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
