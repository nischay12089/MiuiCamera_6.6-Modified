.class public final LYb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUc/m;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, LUc/m;

    invoke-direct {v0}, LUc/m;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, LYb/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LYb/k;->a:LUc/m;

    int-to-long v3, v7

    invoke-static {v3, v4}, LVc/E;->G(J)J

    move-result-wide v6

    iput-wide v6, p0, LYb/k;->b:J

    invoke-static {v3, v4}, LVc/E;->G(J)J

    move-result-wide v3

    iput-wide v3, p0, LYb/k;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, LVc/E;->G(J)J

    move-result-wide v0

    iput-wide v0, p0, LYb/k;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, LVc/E;->G(J)J

    move-result-wide v0

    iput-wide v0, p0, LYb/k;->e:J

    const/4 v0, -0x1

    iput v0, p0, LYb/k;->f:I

    const/high16 v0, 0xc80000

    iput v0, p0, LYb/k;->h:I

    int-to-long v0, v2

    invoke-static {v0, v1}, LVc/E;->G(J)J

    move-result-wide v0

    iput-wide v0, p0, LYb/k;->g:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LFz/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b([LYb/j0;[LSc/w;)V
    .locals 6

    const/4 v0, -0x1

    iget v1, p0, LYb/k;->f:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-interface {v3}, LYb/j0;->getTrackType()I

    move-result v3

    const/high16 v5, 0x20000

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    move v4, v5

    goto :goto_1

    :pswitch_2
    const/high16 v4, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v4, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v4, v0

    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, p0, LYb/k;->h:I

    iget-object p0, p0, LYb/k;->a:LUc/m;

    invoke-virtual {p0, v1}, LUc/m;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, LYb/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, LYb/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LYb/k;->i:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LYb/k;->a:LUc/m;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LUc/m;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, LUc/m;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
