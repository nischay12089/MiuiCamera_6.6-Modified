.class public final LQq/c;
.super LQq/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final k:LNq/d;

.field public final l:Landroid/graphics/RectF;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LQq/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LNq/d;

    invoke-direct {p1}, LNq/d;-><init>()V

    iput-object p1, p0, LQq/c;->k:LNq/d;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LQq/c;->l:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQq/c;->m:F

    iput p1, p0, LQq/c;->n:F

    return-void
.end method


# virtual methods
.method public final f(LMq/f;LMq/f;)V
    .locals 3

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LQq/a;->f(LMq/f;LMq/f;)V

    sget-object v0, LMq/f;->c:LMq/f;

    iget-object v1, p0, LQq/c;->k:LNq/d;

    if-ne p1, v0, :cond_0

    sget-object v2, LMq/f;->a:LMq/f;

    if-eq p2, v2, :cond_1

    :cond_0
    sget-object v2, LMq/f;->d:LMq/f;

    if-ne p1, v2, :cond_2

    sget-object p1, LMq/f;->a:LMq/f;

    if-ne p2, p1, :cond_2

    :cond_1
    iget p1, p0, LPq/a;->e:I

    invoke-virtual {p0, p1}, LQq/c;->j(I)V

    new-instance p1, LMj/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMj/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LQq/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, LNq/d;->e(LNq/d;Lev/l;Lev/l;)V

    return-void

    :cond_2
    sget-object p1, LMq/f;->a:LMq/f;

    if-ne p2, p1, :cond_3

    iget p1, p0, LPq/a;->e:I

    invoke-virtual {p0, p1}, LQq/c;->j(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LQq/c;->m:F

    iput p1, p0, LQq/c;->n:F

    invoke-virtual {p0}, LPq/a;->c()V

    return-void

    :cond_3
    if-eq p2, v0, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance p1, LFn/J;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LFn/J;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LF4/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LF4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2}, LNq/d;->e(LNq/d;Lev/l;Lev/l;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, LQq/c;->n:F

    iget v1, p0, LPq/a;->b:F

    iget v2, p0, LPq/a;->c:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LPq/a;->f:LMq/f;

    sget-object v1, LMq/f;->c:LMq/f;

    iget-object v2, p0, LQq/a;->i:Landroid/graphics/Paint;

    if-eq v0, v1, :cond_0

    sget-object v1, LMq/f;->d:LMq/f;

    if-eq v0, v1, :cond_0

    iget v0, p0, LPq/a;->b:F

    iget v1, p0, LPq/a;->c:F

    iget p0, p0, LQq/a;->j:F

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, LQq/a;->j:F

    iget v1, p0, LQq/c;->m:F

    mul-float/2addr v1, v0

    iget-object v3, p0, LQq/c;->l:Landroid/graphics/RectF;

    iget v4, p0, LPq/a;->b:F

    sub-float v5, v4, v0

    iget p0, p0, LPq/a;->c:F

    sub-float v6, p0, v0

    add-float/2addr v4, v0

    add-float/2addr p0, v0

    invoke-virtual {v3, v5, v6, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, LQq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
