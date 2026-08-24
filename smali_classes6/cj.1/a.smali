.class public final Lcj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcj/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    iput p1, p0, Lcj/a;->a:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 4
    iput p1, p0, Lcj/a;->b:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    iput p1, p0, Lcj/a;->c:F

    const p1, 0x3da3d70a    # 0.08f

    .line 6
    iput p1, p0, Lcj/a;->d:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 7
    iput p1, p0, Lcj/a;->e:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 8
    iput p1, p0, Lcj/a;->f:F

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p2, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0, p2, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p2, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, p2, v0}, LP/e;->a(FFFF)F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/a;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcj/a;->g:Landroid/graphics/RectF;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    :goto_0
    iget v3, p0, Lcj/a;->c:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcj/a;->d:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iget p0, p0, Lcj/a;->b:F

    invoke-static {v0, p1, p0}, Lcj/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_2
    iget v3, p0, Lcj/a;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget v1, p0, Lcj/a;->f:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    iget p0, p0, Lcj/a;->a:F

    invoke-static {v0, p1, p0}, Lcj/a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
