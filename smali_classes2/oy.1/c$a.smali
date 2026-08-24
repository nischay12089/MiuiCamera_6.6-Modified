.class public final Loy/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget v6, p0, Loy/c$a;->a:F

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    iget p0, p0, Loy/c$a;->b:I

    const/4 v11, 0x2

    if-ne p0, v11, :cond_0

    new-array p0, v8, [F

    aput v6, p0, v7

    aput v6, p0, v10

    aput v6, p0, v11

    aput v6, p0, v5

    aput v3, p0, v9

    aput v3, p0, v4

    aput v3, p0, v2

    aput v3, p0, p1

    goto :goto_0

    :cond_0
    if-ne p0, v9, :cond_1

    new-array p0, v8, [F

    aput v3, p0, v7

    aput v3, p0, v10

    aput v3, p0, v11

    aput v3, p0, v5

    aput v6, p0, v9

    aput v6, p0, v4

    aput v6, p0, v2

    aput v6, p0, p1

    goto :goto_0

    :cond_1
    if-ne p0, v10, :cond_2

    new-array p0, v8, [F

    aput v6, p0, v7

    aput v6, p0, v10

    aput v6, p0, v11

    aput v6, p0, v5

    aput v6, p0, v9

    aput v6, p0, v4

    aput v6, p0, v2

    aput v6, p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method
