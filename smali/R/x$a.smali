.class public final LR/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LR/n;

.field public final d:I

.field public final e:LN/d;

.field public final f:LR/y;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(LR/y;LR/n;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/d;

    invoke-direct {v0}, LN/d;-><init>()V

    iput-object v0, p0, LR/x$a;->e:LN/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR/x$a;->h:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LR/x$a;->l:Landroid/graphics/Rect;

    iput-boolean v0, p0, LR/x$a;->m:Z

    iput-object p1, p0, LR/x$a;->f:LR/y;

    iput-object p2, p0, LR/x$a;->c:LR/n;

    iput p4, p0, LR/x$a;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LR/x$a;->k:J

    iget-object p2, p1, LR/y;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, LR/y;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, LR/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, LR/x$a;->g:Landroid/view/animation/Interpolator;

    iput p7, p0, LR/x$a;->a:I

    iput p8, p0, LR/x$a;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LR/x$a;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, LR/x$a;->j:F

    invoke-virtual {p0}, LR/x$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, LR/x$a;->h:Z

    iget-object v1, p0, LR/x$a;->f:LR/y;

    iget-object v2, p0, LR/x$a;->g:Landroid/view/animation/Interpolator;

    iget-object v3, p0, LR/x$a;->c:LR/n;

    const/4 v9, 0x0

    iget v10, p0, LR/x$a;->b:I

    iget v11, p0, LR/x$a;->a:I

    const/4 v12, -0x1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    move-wide v7, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v13, p0, LR/x$a;->k:J

    sub-long v13, v5, v13

    iput-wide v5, p0, LR/x$a;->k:J

    iget v0, p0, LR/x$a;->i:F

    long-to-double v13, v13

    mul-double/2addr v13, v7

    double-to-float v4, v13

    iget v7, p0, LR/x$a;->j:F

    mul-float/2addr v4, v7

    sub-float/2addr v0, v4

    iput v0, p0, LR/x$a;->i:F

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_0

    iput v13, p0, LR/x$a;->i:F

    :cond_0
    if-nez v2, :cond_1

    iget v0, p0, LR/x$a;->i:F

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    iget v0, p0, LR/x$a;->i:F

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v8, v3, LR/n;->b:Landroid/view/View;

    iget-object v7, p0, LR/x$a;->e:LN/d;

    invoke-virtual/range {v3 .. v8}, LR/n;->d(FJLN/d;Landroid/view/View;)Z

    move-result v0

    iget v2, p0, LR/x$a;->i:F

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_4

    if-eq v11, v12, :cond_2

    iget-object v2, v3, LR/n;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v10, v12, :cond_3

    iget-object v2, v3, LR/n;->b:Landroid/view/View;

    invoke-virtual {v2, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v1, LR/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p0, p0, LR/x$a;->i:F

    cmpl-float p0, p0, v13

    if-gtz p0, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object p0, v1, LR/y;->a:LR/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    move-wide v7, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v13, p0, LR/x$a;->k:J

    sub-long v13, v5, v13

    iput-wide v5, p0, LR/x$a;->k:J

    iget v0, p0, LR/x$a;->i:F

    long-to-double v13, v13

    mul-double/2addr v13, v7

    double-to-float v4, v13

    iget v7, p0, LR/x$a;->j:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v0

    iput v4, p0, LR/x$a;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_7

    iput v0, p0, LR/x$a;->i:F

    :cond_7
    if-nez v2, :cond_8

    iget v2, p0, LR/x$a;->i:F

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_8
    iget v4, p0, LR/x$a;->i:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v8, v3, LR/n;->b:Landroid/view/View;

    iget-object v7, p0, LR/x$a;->e:LN/d;

    invoke-virtual/range {v3 .. v8}, LR/n;->d(FJLN/d;Landroid/view/View;)Z

    move-result v2

    iget v4, p0, LR/x$a;->i:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_b

    if-eq v11, v12, :cond_9

    iget-object v4, v3, LR/n;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v10, v12, :cond_a

    iget-object v3, v3, LR/n;->b:Landroid/view/View;

    invoke-virtual {v3, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v3, p0, LR/x$a;->m:Z

    if-nez v3, :cond_b

    iget-object v3, v1, LR/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget p0, p0, LR/x$a;->i:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object p0, v1, LR/y;->a:LR/q;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LR/x$a;->h:Z

    iget v0, p0, LR/x$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, LR/x$a;->j:F

    :cond_1
    iget-object v0, p0, LR/x$a;->f:LR/y;

    iget-object v0, v0, LR/y;->a:LR/q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LR/x$a;->k:J

    return-void
.end method
