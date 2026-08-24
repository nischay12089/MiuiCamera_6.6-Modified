.class public final LWw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmicamx/compat/ui/widget/seekbar/a$b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw/d;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWw/d;->b:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LWw/d;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LWw/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWw/b;

    iget v2, v1, LWw/b;->d:F

    iget-object v8, p0, LWw/d;->c:Landroid/graphics/Paint;

    iget v3, v1, LWw/b;->b:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    iget v3, v1, LWw/b;->c:F

    iget-object v4, v1, LWw/b;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v2, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    sget-object v4, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    iget-object v5, p0, LWw/d;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    if-ne v5, v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget-object v2, v1, LWw/b;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v3

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v3

    iget v9, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v3

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v3

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget v1, v1, LWw/b;->d:F

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v4, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method
