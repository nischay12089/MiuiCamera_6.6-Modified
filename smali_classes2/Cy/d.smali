.class public final LCy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:LCy/b;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I


# virtual methods
.method public final a()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LCy/d;->e:LCy/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LCy/d;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v0, LCy/d;->q:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget v3, v0, LCy/d;->n:I

    if-ne v3, v7, :cond_1

    int-to-double v3, v1

    iput-wide v3, v0, LCy/d;->c:D

    iput-wide v3, v0, LCy/d;->g:D

    goto :goto_0

    :cond_1
    int-to-double v3, v1

    iput-wide v3, v0, LCy/d;->d:D

    iput-wide v3, v0, LCy/d;->j:D

    :goto_0
    iput v2, v0, LCy/d;->q:I

    return v7

    :cond_2
    iget-boolean v1, v0, LCy/d;->p:Z

    if-eqz v1, :cond_3

    iput-boolean v7, v0, LCy/d;->o:Z

    return v7

    :cond_3
    invoke-static {}, LLy/a;->a()J

    move-result-wide v1

    iput-wide v1, v0, LCy/d;->b:J

    iget-wide v3, v0, LCy/d;->a:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    const-wide v3, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v5, v1, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v1

    :goto_1
    iget-wide v1, v0, LCy/d;->b:J

    iput-wide v1, v0, LCy/d;->a:J

    iget v1, v0, LCy/d;->n:I

    const/4 v2, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ne v1, v2, :cond_6

    iget-object v1, v0, LCy/d;->e:LCy/b;

    iget-wide v8, v0, LCy/d;->m:D

    move-wide v10, v5

    iget-wide v5, v0, LCy/d;->i:D

    iget-wide v12, v0, LCy/d;->j:D

    iget-wide v14, v1, LCy/b;->a:D

    mul-double/2addr v14, v3

    sub-double/2addr v10, v14

    mul-double/2addr v10, v8

    iget-wide v1, v1, LCy/b;->b:D

    sub-double v8, v5, v12

    mul-double/2addr v8, v1

    mul-double/2addr v8, v3

    double-to-float v1, v8

    float-to-double v1, v1

    add-double/2addr v10, v1

    mul-double/2addr v3, v10

    add-double v1, v3, v12

    iput-wide v1, v0, LCy/d;->d:D

    iput-wide v10, v0, LCy/d;->m:D

    iget-wide v3, v0, LCy/d;->k:D

    invoke-virtual/range {v0 .. v6}, LCy/d;->c(DDD)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v7, v0, LCy/d;->p:Z

    iget-wide v1, v0, LCy/d;->i:D

    iput-wide v1, v0, LCy/d;->d:D

    return v7

    :cond_5
    iget-wide v1, v0, LCy/d;->d:D

    iput-wide v1, v0, LCy/d;->j:D

    return v7

    :cond_6
    move-wide v10, v5

    iget-object v1, v0, LCy/d;->e:LCy/b;

    iget-wide v5, v0, LCy/d;->m:D

    move-wide v8, v5

    iget-wide v5, v0, LCy/d;->f:D

    iget-wide v12, v0, LCy/d;->g:D

    iget-wide v14, v1, LCy/b;->a:D

    mul-double/2addr v14, v3

    sub-double/2addr v10, v14

    mul-double/2addr v10, v8

    iget-wide v1, v1, LCy/b;->b:D

    sub-double v8, v5, v12

    mul-double/2addr v8, v1

    mul-double/2addr v8, v3

    double-to-float v1, v8

    float-to-double v1, v1

    add-double/2addr v10, v1

    mul-double/2addr v3, v10

    add-double v1, v3, v12

    iput-wide v1, v0, LCy/d;->c:D

    iput-wide v10, v0, LCy/d;->m:D

    iget-wide v3, v0, LCy/d;->h:D

    invoke-virtual/range {v0 .. v6}, LCy/d;->c(DDD)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v7, v0, LCy/d;->p:Z

    iget-wide v1, v0, LCy/d;->f:D

    iput-wide v1, v0, LCy/d;->c:D

    return v7

    :cond_7
    iget-wide v1, v0, LCy/d;->c:D

    iput-wide v1, v0, LCy/d;->g:D

    return v7

    :cond_8
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LCy/d;->o:Z

    const/4 v0, 0x0

    iput v0, p0, LCy/d;->q:I

    return-void
.end method

.method public final c(DDD)Z
    .locals 4

    cmpg-double v0, p3, p5

    const/4 v1, 0x1

    if-gez v0, :cond_0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    return v1

    :cond_0
    cmpl-double p3, p3, p5

    if-lez p3, :cond_1

    cmpg-double p4, p1, p5

    if-gez p4, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    iget-wide p3, p0, LCy/d;->l:D

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpl-double p0, p3, v2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sub-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
