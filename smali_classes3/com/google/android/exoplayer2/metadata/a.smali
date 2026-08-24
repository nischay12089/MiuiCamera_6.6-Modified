.class public final Lcom/google/android/exoplayer2/metadata/a;
.super LYb/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public I:J

.field public J:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final m:Lqc/a$a;

.field public final n:LYb/B$b;

.field public final o:Landroid/os/Handler;

.field public final p:Lqc/b;

.field public q:LBb/d;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(LYb/B$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lqc/a;->a:Lqc/a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LYb/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/B$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, LVc/E;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    new-instance p1, Lqc/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final F([LYb/J;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {p2, p1}, Lqc/a$a;->a(LYb/J;)LBb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->e()LYb/J;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {v3, v2}, Lqc/a$a;->b(LYb/J;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lqc/a$a;->a(LYb/J;)LBb/d;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->Y()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    invoke-virtual {v3}, Lbc/f;->o()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lbc/f;->s(I)V

    iget-object v4, v3, Lbc/f;->c:Ljava/nio/ByteBuffer;

    sget v5, LVc/E;->a:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lbc/f;->t()V

    invoke-virtual {v2, v3}, LBb/d;->o(Lqc/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(LYb/J;)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lqc/a$a;

    invoke-virtual {p0, p1}, Lqc/a$a;->b(LYb/J;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, LYb/J;->S:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, LYb/k0;->o(III)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/B$b;

    iget-object v0, p0, LYb/B$b;->a:LYb/B;

    iget-object v1, v0, LYb/B;->a0:LYb/O;

    invoke-virtual {v1}, LYb/O;->a()LYb/O$a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->E(LYb/O$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LYb/O;

    invoke-direct {v2, v1}, LYb/O;-><init>(LYb/O$a;)V

    iput-object v2, v0, LYb/B;->a0:LYb/O;

    invoke-virtual {v0}, LYb/B;->b()LYb/O;

    move-result-object v1

    iget-object v2, v0, LYb/B;->J:LYb/O;

    invoke-virtual {v1, v2}, LYb/O;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LYb/B;->k:LVc/k;

    if-nez v2, :cond_1

    iput-object v1, v0, LYb/B;->J:LYb/O;

    new-instance v0, LDs/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDs/d;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, LVc/k;->c(ILVc/k$a;)V

    :cond_1
    new-instance p0, LDs/e;

    invoke-direct {p0, p1}, LDs/e;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, LVc/k;->c(ILVc/k$a;)V

    invoke-virtual {v3}, LVc/k;->b()V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(JJ)V
    .locals 7

    const/4 p3, 0x4

    const/4 p4, 0x1

    move v0, p4

    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lqc/b;

    invoke-virtual {v0}, Lbc/f;->o()V

    iget-object v2, p0, LYb/f;->b:LYb/K;

    invoke-virtual {v2}, LYb/K;->a()V

    invoke-virtual {p0, v2, v0, v1}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, p3}, Lbc/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v2, v0, Lqc/b;->h:J

    invoke-virtual {v0}, Lbc/f;->t()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    sget v3, LVc/E;->a:I

    invoke-virtual {v2, v0}, LBb/d;->o(Lqc/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v2, v0, Lbc/f;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    goto :goto_1

    :cond_2
    const/4 v0, -0x5

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LYb/K;->b:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, LYb/J;->p:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:LYb/B$b;

    iget-object v3, v2, LYb/B$b;->a:LYb/B;

    iget-object v4, v3, LYb/B;->a0:LYb/O;

    invoke-virtual {v4}, LYb/O;->a()LYb/O$a;

    move-result-object v4

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v5

    if-ge v1, v6, :cond_5

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->E(LYb/O$a;)V

    add-int/2addr v1, p4

    goto :goto_2

    :cond_5
    new-instance v1, LYb/O;

    invoke-direct {v1, v4}, LYb/O;-><init>(LYb/O$a;)V

    iput-object v1, v3, LYb/B;->a0:LYb/O;

    invoke-virtual {v3}, LYb/B;->b()LYb/O;

    move-result-object v1

    iget-object v4, v3, LYb/B;->J:LYb/O;

    invoke-virtual {v1, v4}, LYb/O;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LYb/B;->k:LVc/k;

    if-nez v4, :cond_6

    iput-object v1, v3, LYb/B;->J:LYb/O;

    new-instance v1, LDs/d;

    invoke-direct {v1, v2, p3}, LDs/d;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v1}, LVc/k;->c(ILVc/k$a;)V

    :cond_6
    new-instance v1, LDs/e;

    invoke-direct {v1, v0}, LDs/e;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v1}, LVc/k;->c(ILVc/k$a;)V

    invoke-virtual {v5}, LVc/k;->b()V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    move v0, p4

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_0

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:J

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:LBb/d;

    return-void
.end method
