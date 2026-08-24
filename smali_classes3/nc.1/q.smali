.class public final Lnc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# instance fields
.field public final a:LVc/u;

.field public final b:Lac/B$a;

.field public final c:Ljava/lang/String;

.field public d:Ldc/v;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc/q;->f:I

    new-instance v1, LVc/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LVc/u;-><init>(I)V

    iput-object v1, p0, Lnc/q;->a:LVc/u;

    iget-object v1, v1, LVc/u;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lac/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnc/q;->b:Lac/B$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/q;->l:J

    iput-object p1, p0, Lnc/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 11

    iget-object v0, p0, Lnc/q;->d:Ldc/v;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lnc/q;->f:I

    iget-object v1, p0, Lnc/q;->a:LVc/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    iget v1, p0, Lnc/q;->k:I

    iget v2, p0, Lnc/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lnc/q;->d:Ldc/v;

    invoke-interface {v1, v0, p1}, Ldc/v;->a(ILVc/u;)V

    iget v1, p0, Lnc/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lnc/q;->g:I

    iget v8, p0, Lnc/q;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lnc/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lnc/q;->d:Ldc/v;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ldc/v;->b(JIIILdc/v$a;)V

    iget-wide v0, p0, Lnc/q;->l:J

    iget-wide v4, p0, Lnc/q;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lnc/q;->l:J

    :cond_1
    iput v3, p0, Lnc/q;->g:I

    iput v3, p0, Lnc/q;->f:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    iget v5, p0, Lnc/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, LVc/u;->a:[B

    iget v7, p0, Lnc/q;->g:I

    invoke-virtual {p1, v7, v0, v5}, LVc/u;->d(II[B)V

    iget v5, p0, Lnc/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lnc/q;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, LVc/u;->B(I)V

    invoke-virtual {v1}, LVc/u;->e()I

    move-result v0

    iget-object v5, p0, Lnc/q;->b:Lac/B$a;

    invoke-virtual {v5, v0}, Lac/B$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lnc/q;->g:I

    iput v2, p0, Lnc/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lac/B$a;->c:I

    iput v0, p0, Lnc/q;->k:I

    iget-boolean v0, p0, Lnc/q;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lac/B$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lac/B$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lnc/q;->j:J

    new-instance v7, LYb/J$a;

    invoke-direct {v7}, LYb/J$a;-><init>()V

    iget-object v8, p0, Lnc/q;->e:Ljava/lang/String;

    iput-object v8, v7, LYb/J$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lac/B$a;->b:Ljava/lang/String;

    iput-object v8, v7, LYb/J$a;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, LYb/J$a;->l:I

    iget v5, v5, Lac/B$a;->e:I

    iput v5, v7, LYb/J$a;->x:I

    iput v0, v7, LYb/J$a;->y:I

    iget-object v0, p0, Lnc/q;->c:Ljava/lang/String;

    iput-object v0, v7, LYb/J$a;->c:Ljava/lang/String;

    new-instance v0, LYb/J;

    invoke-direct {v0, v7}, LYb/J;-><init>(LYb/J$a;)V

    iget-object v5, p0, Lnc/q;->d:Ldc/v;

    invoke-interface {v5, v0}, Ldc/v;->f(LYb/J;)V

    iput-boolean v2, p0, Lnc/q;->h:Z

    :cond_6
    invoke-virtual {v1, v3}, LVc/u;->B(I)V

    iget-object v0, p0, Lnc/q;->d:Ldc/v;

    invoke-interface {v0, v6, v1}, Ldc/v;->a(ILVc/u;)V

    iput v4, p0, Lnc/q;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LVc/u;->a:[B

    iget v5, p1, LVc/u;->b:I

    iget v6, p1, LVc/u;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v2

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    iget-boolean v9, p0, Lnc/q;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v2

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    iput-boolean v8, p0, Lnc/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, LVc/u;->B(I)V

    iput-boolean v3, p0, Lnc/q;->i:Z

    iget-object v1, v1, LVc/u;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    iput v4, p0, Lnc/q;->g:I

    iput v2, p0, Lnc/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, LVc/u;->B(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnc/q;->f:I

    iput v0, p0, Lnc/q;->g:I

    iput-boolean v0, p0, Lnc/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/q;->l:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lnc/q;->l:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget p2, p2, Lnc/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/q;->d:Ldc/v;

    return-void
.end method
