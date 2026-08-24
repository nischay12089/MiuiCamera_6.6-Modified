.class public final LXx/g;
.super LXx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXx/c<",
        "LXx/g;",
        ">;"
    }
.end annotation


# instance fields
.field public l:LXx/h;

.field public m:F


# virtual methods
.method public final f(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LXx/g;->m:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, LXx/g;->l:LXx/h;

    iget-wide v4, v3, LXx/h;->g:D

    iget v1, v0, LXx/c;->b:F

    float-to-double v4, v1

    iget v1, v0, LXx/c;->a:F

    float-to-double v6, v1

    const-wide/16 v8, 0x2

    div-long v15, p1, v8

    move-wide v8, v15

    invoke-virtual/range {v3 .. v9}, LXx/h;->b(DDJ)LXx/c$b;

    move-result-object v1

    iget-object v10, v0, LXx/g;->l:LXx/h;

    iget v3, v0, LXx/g;->m:F

    float-to-double v3, v3

    iput-wide v3, v10, LXx/h;->g:D

    iput v2, v0, LXx/g;->m:F

    iget v2, v1, LXx/c$b;->a:F

    float-to-double v11, v2

    iget v1, v1, LXx/c$b;->b:F

    float-to-double v13, v1

    invoke-virtual/range {v10 .. v16}, LXx/h;->b(DDJ)LXx/c$b;

    move-result-object v1

    iget v2, v1, LXx/c$b;->a:F

    iput v2, v0, LXx/c;->b:F

    iget v1, v1, LXx/c$b;->b:F

    iput v1, v0, LXx/c;->a:F

    goto :goto_0

    :cond_0
    iget-object v2, v0, LXx/g;->l:LXx/h;

    iget v1, v0, LXx/c;->b:F

    float-to-double v3, v1

    iget v1, v0, LXx/c;->a:F

    float-to-double v5, v1

    move-wide/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, LXx/h;->b(DDJ)LXx/c$b;

    move-result-object v1

    iget v2, v1, LXx/c$b;->a:F

    iput v2, v0, LXx/c;->b:F

    iget v1, v1, LXx/c$b;->b:F

    iput v1, v0, LXx/c;->a:F

    :goto_0
    iget v1, v0, LXx/c;->b:F

    iget v2, v0, LXx/c;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LXx/c;->b:F

    iget v2, v0, LXx/c;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LXx/c;->b:F

    iget v2, v0, LXx/c;->a:F

    iget-object v3, v0, LXx/g;->l:LXx/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    iget-wide v2, v3, LXx/h;->g:D

    double-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v1, v1, v6

    if-gez v1, :cond_1

    iget-object v1, v0, LXx/g;->l:LXx/h;

    iget-wide v1, v1, LXx/h;->g:D

    double-to-float v1, v1

    iput v1, v0, LXx/c;->b:F

    const/4 v1, 0x0

    iput v1, v0, LXx/c;->a:F

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
