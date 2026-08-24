.class public final Landroidx/emoji2/text/b;
.super Landroidx/emoji2/text/c$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/b;->a:Landroidx/emoji2/text/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/b;->a:Landroidx/emoji2/text/c$a;

    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lt0/k;)V
    .locals 5

    iget-object p0, p0, Landroidx/emoji2/text/b;->a:Landroidx/emoji2/text/c$a;

    iput-object p1, p0, Landroidx/emoji2/text/c$a;->c:Lt0/k;

    new-instance p1, Lt0/h;

    iget-object v0, p0, Landroidx/emoji2/text/c$a;->c:Lt0/k;

    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-object v2, v1, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$d;

    iget-object v1, v1, Landroidx/emoji2/text/c;->i:Lt0/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lt0/f;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lt0/g;->a()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lt0/h;-><init>(Lt0/k;Landroidx/emoji2/text/c$d;Lt0/c;Ljava/util/Set;)V

    iput-object p1, p0, Landroidx/emoji2/text/c$a;->b:Lt0/h;

    iget-object p0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Landroidx/emoji2/text/c;->c:I

    iget-object v0, p0, Landroidx/emoji2/text/c;->b:LJ/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/c;->b:LJ/b;

    invoke-virtual {v0}, LJ/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/c$f;

    iget p0, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
