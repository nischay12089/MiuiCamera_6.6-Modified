.class public final Lou/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2faf080

    iput-wide v0, p0, Lou/H;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lou/H;->a:J

    iget-wide v2, p0, Lou/H;->h:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-lez v4, :cond_0

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v5, p0, Lou/H;->a:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lou/H;->f:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    iput-wide v0, p0, Lou/H;->f:J

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lou/H;->g:J

    iget-wide v0, p0, Lou/H;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lou/H;->d:J

    iget-wide v0, p0, Lou/H;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lou/H;->b:J

    :cond_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    iget-wide v0, p0, Lou/H;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lou/H;->e:J

    iget-wide v0, p0, Lou/H;->c:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    iput-wide v2, p0, Lou/H;->c:J

    :cond_4
    iget-wide v0, p0, Lou/H;->a:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lou/H;->a:J

    return-object p1
.end method
