.class public final LGx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LGx/a;

.field public final c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:Z

.field public l:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LGx/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGx/b;->e:F

    iput v0, p0, LGx/b;->f:F

    iput v0, p0, LGx/b;->g:F

    iput v0, p0, LGx/b;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LGx/b;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGx/b;->k:Z

    iput-object p1, p0, LGx/b;->a:Landroid/content/Context;

    iput-object p2, p0, LGx/b;->b:LGx/a;

    iput-boolean p3, p0, LGx/b;->d:Z

    invoke-static {}, LCc/h;->j()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lxx/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LGx/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, LGx/b;->d(ZFLGx/a;)V

    return-void
.end method


# virtual methods
.method public final a(IZLandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LGx/b;->k:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LGx/b;->b(IZLandroid/view/View;)V

    return-void
.end method

.method public final b(IZLandroid/view/View;)V
    .locals 4

    iput-boolean p2, p0, LGx/b;->k:Z

    invoke-virtual {p0, p3}, LGx/b;->c(Landroid/view/View;)V

    iget-boolean p2, p0, LGx/b;->k:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-array p2, p1, [Z

    iput-object p2, p0, LGx/b;->l:[Z

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LGx/b;->l:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p3, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LGx/b;->l:[Z

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, p1, :cond_2

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v1, p0, LGx/b;->l:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LGx/b;->l:[Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LGx/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LGx/b;->k:Z

    if-eqz v0, :cond_0

    iget v2, p0, LGx/b;->j:I

    iget v3, p0, LGx/b;->e:F

    iget v4, p0, LGx/b;->f:F

    iget v5, p0, LGx/b;->g:F

    iget-object p0, p0, LGx/b;->b:LGx/a;

    iget v6, p0, LGx/a;->f:F

    iget-boolean v7, p0, LGx/a;->g:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lxx/h;->d(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-static {v1}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(ZFLGx/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p3, LGx/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, LGx/a;->b:I

    :goto_0
    iput p1, p0, LGx/b;->j:I

    iget-object v0, p0, LGx/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, LGx/b;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, LGx/b;->h:F

    :cond_1
    iget p1, p3, LGx/a;->d:F

    invoke-static {p2, p1}, Lxx/k;->b(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LGx/b;->e:F

    iget p1, p3, LGx/a;->e:F

    invoke-static {p2, p1}, Lxx/k;->b(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LGx/b;->f:F

    iget p1, p3, LGx/a;->c:F

    invoke-static {p2, p1}, Lxx/k;->b(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LGx/b;->g:F

    iget p2, p0, LGx/b;->e:F

    iget p3, p0, LGx/b;->f:F

    iget p0, p0, LGx/b;->j:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
