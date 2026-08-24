.class public final Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Lxe/b;

.field public final h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lbj/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lbj/a;->f:Landroid/graphics/Paint;

    new-instance v0, Lxe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbj/a;->g:Lxe/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbj/a;->h:Landroid/graphics/RectF;

    const v0, 0x3fe8b439    # 1.818f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbj/a;->i:F

    const v0, 0x4145d2f2    # 12.364f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbj/a;->j:F

    const v0, 0x40ba2d0e    # 5.818f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbj/a;->k:F

    return-void
.end method
