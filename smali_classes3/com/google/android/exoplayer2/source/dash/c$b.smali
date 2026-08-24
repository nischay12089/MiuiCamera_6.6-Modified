.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lxc/H;

.field public final b:LYb/K;

.field public final c:Lqc/b;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c;LUc/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    new-instance p1, Lxc/H;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lxc/H;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    new-instance p1, LYb/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LYb/K;

    new-instance p1, Lqc/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lqc/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    return-void
.end method


# virtual methods
.method public final b(JIIILdc/v$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lxc/H;->b(JIIILdc/v$a;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxc/H;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lqc/b;

    invoke-virtual {p1}, Lbc/f;->o()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LYb/K;

    invoke-virtual {p3, p4, p1, p2, p2}, Lxc/H;->y(LYb/K;Lbc/f;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lbc/f;->t()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lbc/f;->e:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/c;->c:Lsc/a;

    invoke-virtual {p5, p1}, LBb/d;->o(Lqc/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string/jumbo p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, LVc/E;->n([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVc/E;->J(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/c;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    iget-object p1, p0, Lxc/H;->a:Lxc/G;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lxc/H;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lxc/H;->g(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lxc/G;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(LUc/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    invoke-interface {p0, p1, p2, p3}, Ldc/v;->c(LUc/g;IZ)I

    move-result p0

    return p0
.end method

.method public final e(ILVc/u;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    invoke-interface {p0, p1, p2}, Ldc/v;->a(ILVc/u;)V

    return-void
.end method

.method public final f(LYb/J;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    invoke-virtual {p0, p1}, Lxc/H;->f(LYb/J;)V

    return-void
.end method
