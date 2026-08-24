.class public abstract LRq/a;
.super LPq/a;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->a:Lcom/xiaomi/camera/ui/base/shutter/a$a;

    invoke-direct {p0, p1}, LPq/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, LRq/a;->i:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, LRq/a;->l:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LPq/a;->b:F

    iget v1, p0, LPq/a;->c:F

    iget v2, p0, LRq/a;->j:F

    iget-object p0, p0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, LOq/a;

    return p0
.end method

.method public i(Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(FLMq/g;LMq/g;LMq/g;)V
    .locals 0

    const-string p1, "curDrawParams"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LMq/g;->c:LMq/e;

    iget p2, p1, LMq/e;->b:I

    iget-object p3, p0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, LRq/a;->l:I

    iget p2, p1, LMq/e;->d:F

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p2, p0, LRq/a;->k:F

    iget p1, p1, LMq/e;->c:F

    iput p1, p0, LRq/a;->j:F

    return-void
.end method
