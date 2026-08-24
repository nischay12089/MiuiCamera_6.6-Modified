.class public final LXc/b;
.super LYb/f;
.source "SourceFile"


# instance fields
.field public final m:Lbc/f;

.field public final n:LVc/u;

.field public o:J

.field public p:LXc/a;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LYb/f;-><init>(I)V

    new-instance v0, Lbc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/f;-><init>(I)V

    iput-object v0, p0, LXc/b;->m:Lbc/f;

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, LXc/b;->n:LVc/u;

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LXc/b;->q:J

    iget-object p0, p0, LXc/b;->p:LXc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LXc/a;->m()V

    :cond_0
    return-void
.end method

.method public final F([LYb/J;JJ)V
    .locals 0

    iput-wide p4, p0, LXc/b;->o:J

    return-void
.end method

.method public final a(LYb/J;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1}, LYb/k0;->o(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1}, LYb/k0;->o(III)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LXc/a;

    iput-object p2, p0, LXc/b;->p:LXc/a;

    :cond_0
    return-void
.end method

.method public final s(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, LYb/f;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, LXc/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, LXc/b;->m:Lbc/f;

    invoke-virtual {p3}, Lbc/f;->o()V

    iget-object p4, p0, LYb/f;->b:LYb/K;

    invoke-virtual {p4}, LYb/K;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lbc/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lbc/f;->e:J

    iput-wide v1, p0, LXc/b;->q:J

    iget-object v1, p0, LXc/b;->p:LXc/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, Lbc/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lbc/f;->t()V

    iget-object p3, p3, Lbc/f;->c:Ljava/nio/ByteBuffer;

    sget v1, LVc/E;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, LXc/b;->n:LVc/u;

    invoke-virtual {v3, v2, v1}, LVc/u;->z(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, LVc/u;->B(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, LVc/u;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, LXc/b;->p:LXc/a;

    iget-wide v0, p0, LXc/b;->q:J

    iget-wide v2, p0, LXc/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, LXc/a;->l(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, LXc/b;->p:LXc/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LXc/a;->m()V

    :cond_0
    return-void
.end method
