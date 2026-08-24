.class public final synthetic Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/w;->a:Landroid/graphics/Rect;

    iput p2, p0, Le3/w;->b:F

    iput-object p3, p0, Le3/w;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object v0

    check-cast v0, Lj3/e;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Le3/w;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p1

    invoke-static {p1}, Le3/M;->b(Le3/G;)F

    move-result p1

    new-instance v2, Lj3/e;

    iget-object v3, v0, Lj3/e;->d:Lia/f;

    iget-object v0, v0, Lj3/e;->c:[F

    iget v4, p0, Le3/w;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3727c5ac    # 1.0E-5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v8, v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-direct {v5, v6, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v5

    :cond_0
    invoke-direct {v2, v3, v0, v1, p1}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;F)V

    iget-object p0, p0, Le3/w;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
