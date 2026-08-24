.class public final Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:Lnc/f;

.field public final b:LVc/u;

.field public final c:LVc/u;

.field public final d:LVc/t;

.field public e:Ldc/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lnc/f;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lnc/e;->a:Lnc/f;

    new-instance v0, LVc/u;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lnc/e;->b:LVc/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnc/e;->g:J

    new-instance v0, LVc/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lnc/e;->c:LVc/u;

    new-instance v1, LVc/t;

    iget-object v0, v0, LVc/u;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, LVc/t;-><init>([BI)V

    iput-object v1, p0, Lnc/e;->d:LVc/t;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnc/e;->h:Z

    iget-object p1, p0, Lnc/e;->a:Lnc/f;

    invoke-virtual {p1}, Lnc/f;->b()V

    iput-wide p3, p0, Lnc/e;->f:J

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lnc/e;->e:Ldc/j;

    invoke-static {p2}, LFz/a;->e(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldc/e;

    iget-wide v0, p2, Ldc/e;->c:J

    iget-object p2, p0, Lnc/e;->b:LVc/u;

    iget-object v0, p2, LVc/u;->a:[B

    const/16 v1, 0x800

    check-cast p1, Ldc/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ldc/e;->r([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lnc/e;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lnc/e;->e:Ldc/j;

    new-instance v5, Ldc/t$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Ldc/t$b;-><init>(J)V

    invoke-interface {v4, v5}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v1, p0, Lnc/e;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, LVc/u;->B(I)V

    invoke-virtual {p2, p1}, LVc/u;->A(I)V

    iget-boolean p1, p0, Lnc/e;->h:Z

    iget-object v0, p0, Lnc/e;->a:Lnc/f;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lnc/e;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lnc/f;->d(IJ)V

    iput-boolean v1, p0, Lnc/e;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lnc/f;->a(LVc/u;)V

    return v2
.end method

.method public final e(Ldc/j;)V
    .locals 3

    iput-object p1, p0, Lnc/e;->e:Ldc/j;

    new-instance v0, Lnc/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnc/D$c;-><init>(II)V

    iget-object p0, p0, Lnc/e;->a:Lnc/f;

    invoke-virtual {p0, p1, v0}, Lnc/f;->e(Ldc/j;Lnc/D$c;)V

    invoke-interface {p1}, Ldc/j;->m()V

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldc/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnc/e;->c:LVc/u;

    iget-object v3, v2, LVc/u;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v2, v0}, LVc/u;->B(I)V

    invoke-virtual {v2}, LVc/u;->t()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, Ldc/e;->f:I

    invoke-virtual {p1, v1, v0}, Ldc/e;->l(IZ)Z

    iget-wide v2, p0, Lnc/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lnc/e;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Lnc/e;->c:LVc/u;

    iget-object v6, v5, LVc/u;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v3, v7, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v5, v3}, LVc/u;->B(I)V

    invoke-virtual {v5}, LVc/u;->w()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, LVc/u;->a:[B

    invoke-virtual {p1, v5, v3, v7, v3}, Ldc/e;->e([BIIZ)Z

    iget-object v5, p0, Lnc/e;->d:LVc/t;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, LVc/t;->k(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, LVc/t;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Ldc/e;->f:I

    invoke-virtual {p1, v2, v3}, Ldc/e;->l(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v3}, Ldc/e;->l(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Ldc/e;->f:I

    invoke-virtual {p1, v2, v3}, Ldc/e;->l(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LVc/u;->C(I)V

    invoke-virtual {v2}, LVc/u;->q()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Ldc/e;->l(IZ)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
