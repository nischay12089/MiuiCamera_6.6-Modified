.class public final Lom/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Lom/f;


# direct methods
.method public constructor <init>(Lom/f;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/d$e;->h:Lom/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lom/d$e;->b:J

    iput-wide v0, p0, Lom/d$e;->c:J

    iput-wide v0, p0, Lom/d$e;->d:J

    iput-wide v0, p0, Lom/d$e;->e:J

    iput-wide v0, p0, Lom/d$e;->f:J

    iput-boolean p2, p0, Lom/d$e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lom/d$e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lom/d$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    iget-object v4, p0, Lom/d$e;->h:Lom/f;

    if-gez v0, :cond_2

    iget-wide v5, p0, Lom/d$e;->b:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    iget-wide v7, p0, Lom/d$e;->c:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    iget-wide v5, p0, Lom/d$e;->e:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    iget-object v0, v4, Lom/d;->i:Landroid/os/Handler;

    new-instance v2, Lom/e;

    invoke-direct {v2, p0}, Lom/e;-><init>(Lom/d$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lom/d$e;->g:Z

    return-void

    :cond_1
    iput-wide v5, p0, Lom/d$e;->d:J

    :cond_2
    iget-wide v5, p0, Lom/d$e;->d:J

    cmp-long v0, v5, v2

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lom/d$e;->f:J

    cmp-long v0, v5, v2

    if-gtz v0, :cond_3

    iget-object v0, v4, Lom/d;->i:Landroid/os/Handler;

    new-instance v2, Lom/e;

    invoke-direct {v2, p0}, Lom/e;-><init>(Lom/d$e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lom/d$e;->g:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(JJ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lom/d$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-wide p3, p0, Lom/d$e;->e:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iput-wide p1, p0, Lom/d$e;->c:J

    invoke-virtual {p0}, Lom/d$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
