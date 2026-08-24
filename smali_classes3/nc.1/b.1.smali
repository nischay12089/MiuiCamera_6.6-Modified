.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# instance fields
.field public final a:LVc/t;

.field public final b:LVc/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ldc/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:LYb/J;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/t;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, LVc/t;-><init>([BI)V

    iput-object v0, p0, Lnc/b;->a:LVc/t;

    new-instance v0, LVc/u;

    invoke-direct {v0, v2}, LVc/u;-><init>([B)V

    iput-object v0, p0, Lnc/b;->b:LVc/u;

    const/4 v0, 0x0

    iput v0, p0, Lnc/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/b;->l:J

    iput-object p1, p0, Lnc/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 12

    iget-object v0, p0, Lnc/b;->e:Ldc/v;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lnc/b;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lnc/b;->b:LVc/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    iget v1, p0, Lnc/b;->k:I

    iget v2, p0, Lnc/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lnc/b;->e:Ldc/v;

    invoke-interface {v1, v0, p1}, Ldc/v;->a(ILVc/u;)V

    iget v1, p0, Lnc/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lnc/b;->g:I

    iget v9, p0, Lnc/b;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lnc/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lnc/b;->e:Ldc/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Ldc/v;->b(JIIILdc/v$a;)V

    iget-wide v0, p0, Lnc/b;->l:J

    iget-wide v2, p0, Lnc/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnc/b;->l:J

    :cond_2
    iput v4, p0, Lnc/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LVc/u;->a:[B

    invoke-virtual {p1}, LVc/u;->a()I

    move-result v3

    iget v5, p0, Lnc/b;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lnc/b;->g:I

    invoke-virtual {p1, v5, v3, v0}, LVc/u;->d(II[B)V

    iget v0, p0, Lnc/b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lnc/b;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lnc/b;->a:LVc/t;

    invoke-virtual {v0, v4}, LVc/t;->k(I)V

    invoke-static {v0}, Lac/b;->b(LVc/t;)Lac/b$a;

    move-result-object v0

    iget-object v3, p0, Lnc/b;->j:LYb/J;

    iget-object v5, v0, Lac/b$a;->a:Ljava/lang/String;

    iget v7, v0, Lac/b$a;->b:I

    iget v8, v0, Lac/b$a;->c:I

    if-eqz v3, :cond_4

    iget v9, v3, LYb/J;->M:I

    if-ne v8, v9, :cond_4

    iget v9, v3, LYb/J;->N:I

    if-ne v7, v9, :cond_4

    iget-object v3, v3, LYb/J;->l:Ljava/lang/String;

    invoke-static {v5, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, LYb/J$a;

    invoke-direct {v3}, LYb/J$a;-><init>()V

    iget-object v9, p0, Lnc/b;->d:Ljava/lang/String;

    iput-object v9, v3, LYb/J$a;->a:Ljava/lang/String;

    iput-object v5, v3, LYb/J$a;->k:Ljava/lang/String;

    iput v8, v3, LYb/J$a;->x:I

    iput v7, v3, LYb/J$a;->y:I

    iget-object v5, p0, Lnc/b;->c:Ljava/lang/String;

    iput-object v5, v3, LYb/J$a;->c:Ljava/lang/String;

    new-instance v5, LYb/J;

    invoke-direct {v5, v3}, LYb/J;-><init>(LYb/J$a;)V

    iput-object v5, p0, Lnc/b;->j:LYb/J;

    iget-object v3, p0, Lnc/b;->e:Ldc/v;

    invoke-interface {v3, v5}, Ldc/v;->f(LYb/J;)V

    :cond_5
    iget v3, v0, Lac/b$a;->d:I

    iput v3, p0, Lnc/b;->k:I

    iget v0, v0, Lac/b$a;->e:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lnc/b;->j:LYb/J;

    iget v0, v0, LYb/J;->N:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lnc/b;->i:J

    invoke-virtual {v2, v4}, LVc/u;->B(I)V

    iget-object v0, p0, Lnc/b;->e:Ldc/v;

    invoke-interface {v0, v6, v2}, Ldc/v;->a(ILVc/u;)V

    iput v1, p0, Lnc/b;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lnc/b;->h:Z

    const/16 v5, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lnc/b;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LVc/u;->r()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_9

    iput-boolean v4, p0, Lnc/b;->h:Z

    iput v3, p0, Lnc/b;->f:I

    iget-object v0, v2, LVc/u;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, Lnc/b;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lnc/b;->h:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnc/b;->f:I

    iput v0, p0, Lnc/b;->g:I

    iput-boolean v0, p0, Lnc/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/b;->l:J

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

    iput-wide p2, p0, Lnc/b;->l:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget p2, p2, Lnc/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/b;->e:Ldc/v;

    return-void
.end method
