.class public final LP0/i$b;
.super LP0/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:LY/d;

.field public e:F

.field public f:LY/d;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LP0/i$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP0/i$b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LP0/i$b;->g:F

    iput v1, p0, LP0/i$b;->h:F

    iput v0, p0, LP0/i$b;->i:F

    iput v1, p0, LP0/i$b;->j:F

    iput v0, p0, LP0/i$b;->k:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LP0/i$b;->l:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LP0/i$b;->m:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LP0/i$b;->n:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LP0/i$b;->f:LY/d;

    invoke-virtual {v0}, LY/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LP0/i$b;->d:LY/d;

    invoke-virtual {p0}, LY/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b([I)Z
    .locals 5

    iget-object v0, p0, LP0/i$b;->f:LY/d;

    invoke-virtual {v0}, LY/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LY/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, LY/d;->c:I

    if-eq v1, v4, :cond_0

    iput v1, v0, LY/d;->c:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LP0/i$b;->d:LY/d;

    invoke-virtual {p0}, LY/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, LY/d;->c:I

    if-eq p1, v1, :cond_1

    iput p1, p0, LY/d;->c:I

    move v2, v3

    :cond_1
    or-int p0, v0, v2

    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    iget p0, p0, LP0/i$b;->h:F

    return p0
.end method

.method public getFillColor()I
    .locals 0

    iget-object p0, p0, LP0/i$b;->f:LY/d;

    iget p0, p0, LY/d;->c:I

    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    iget p0, p0, LP0/i$b;->g:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget-object p0, p0, LP0/i$b;->d:LY/d;

    iget p0, p0, LY/d;->c:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, LP0/i$b;->e:F

    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    iget p0, p0, LP0/i$b;->j:F

    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    iget p0, p0, LP0/i$b;->k:F

    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    iget p0, p0, LP0/i$b;->i:F

    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    iget-object p0, p0, LP0/i$b;->f:LY/d;

    iput p1, p0, LY/d;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iget-object p0, p0, LP0/i$b;->d:LY/d;

    iput p1, p0, LY/d;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LP0/i$b;->i:F

    return-void
.end method
