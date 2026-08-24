.class public final LO0/b$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LO0/b$h;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/b$h;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LO0/b$h;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LO0/b$h;->c:I

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, LO0/b$h;->d:I

    iget p2, p1, LO0/b$h;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LO0/b$h;->g:I

    iget v0, p1, LO0/b$h;->f:I

    if-ne v0, p2, :cond_0

    iget p2, p1, LO0/b$h;->a:I

    iget v0, p1, LO0/b$h;->b:I

    iget v1, p1, LO0/b$h;->c:I

    sget-object v2, LO0/z;->a:LO0/z$a;

    iget-object v2, p1, LO0/b$h;->e:Landroid/view/View;

    invoke-virtual {v2, p2, v0, v1, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 p0, 0x0

    iput p0, p1, LO0/b$h;->f:I

    iput p0, p1, LO0/b$h;->g:I

    :cond_0
    return-void
.end method
