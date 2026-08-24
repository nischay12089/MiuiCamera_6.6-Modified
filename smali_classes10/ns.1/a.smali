.class public abstract Lns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lns/a;

.field public d:F

.field public e:F

.field public f:Ljava/util/ArrayList;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Region;

.field public l:F

.field public m:I

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lns/a;->l:F

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-gez v1, :cond_0

    iput v2, p0, Lns/a;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    iput v0, p0, Lns/a;->e:F

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iput v2, p0, Lns/a;->e:F

    mul-float/2addr p2, v2

    iput p2, p0, Lns/a;->d:F

    goto :goto_0

    :cond_1
    iput v2, p0, Lns/a;->d:F

    iput v2, p0, Lns/a;->e:F

    :goto_0
    int-to-float p1, p1

    iget p2, p0, Lns/a;->d:F

    div-float v0, p1, p2

    iput v0, p0, Lns/a;->l:F

    iget v0, p0, Lns/a;->e:F

    iget-object v1, p0, Lns/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v2, v5

    :cond_3
    cmpg-float v6, v5, p2

    if-gez v6, :cond_4

    move p2, v5

    :cond_4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_5

    move v3, v4

    :cond_5
    cmpg-float v5, v4, v0

    if-gez v5, :cond_2

    move v0, v4

    goto :goto_1

    :cond_6
    sub-float/2addr v2, p2

    iput v2, p0, Lns/a;->g:F

    sub-float/2addr v3, v0

    iput v3, p0, Lns/a;->h:F

    iput p2, p0, Lns/a;->i:F

    iput v0, p0, Lns/a;->j:F

    new-instance p2, Landroid/graphics/PointF;

    iget v0, p0, Lns/a;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lns/a;->h:F

    div-float/2addr v2, v1

    invoke-direct {p2, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p2, p0, Lns/a;->i:F

    mul-float/2addr p2, p1

    iget v0, p0, Lns/a;->d:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    iget v0, p0, Lns/a;->j:F

    mul-float/2addr v0, p3

    iget v1, p0, Lns/a;->e:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lns/a;->g:F

    mul-float/2addr p1, v1

    iget v1, p0, Lns/a;->d:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p2

    iget v1, p0, Lns/a;->h:F

    mul-float/2addr p3, v1

    iget v1, p0, Lns/a;->e:F

    div-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p3, v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lns/a;->k:Landroid/graphics/Region;

    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
.end method
