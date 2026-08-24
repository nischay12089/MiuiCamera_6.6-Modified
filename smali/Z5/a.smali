.class public abstract LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/h;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public final c:[I

.field public d:[I

.field public e:[I

.field public final f:[I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:LOb/k;

.field public final j:LQ6/f0;

.field public final k:LK2/g;

.field public final l:LL6/a;


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LZ5/j;->b:Landroid/graphics/Rect;

    iput-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v0, p1, LZ5/j;->d:I

    iput v0, p0, LZ5/a;->h:I

    iget-object v0, p1, LZ5/j;->h:LQ6/f0;

    iput-object v0, p0, LZ5/a;->j:LQ6/f0;

    iget-object v0, p1, LZ5/j;->i:LK2/g;

    iput-object v0, p0, LZ5/a;->k:LK2/g;

    iget-object p1, p1, LZ5/j;->j:LL6/a;

    iput-object p1, p0, LZ5/a;->l:LL6/a;

    const/16 p1, 0x1e

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->c:[I

    const/16 p1, 0xb

    const/16 v0, 0x14

    const/4 v1, 0x5

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->d:[I

    const/16 p1, 0x9

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->f:[I

    const/16 p1, 0xc

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->b:[I

    invoke-virtual {p0}, LZ5/a;->a()LOb/k;

    move-result-object p1

    iput-object p1, p0, LZ5/a;->i:LOb/k;

    return-void
.end method


# virtual methods
.method public a()LOb/k;
    .locals 1

    new-instance v0, LOb/k;

    invoke-direct {v0, p0}, LOb/k;-><init>(LZ5/a;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, LZ5/a;->j:LQ6/f0;

    check-cast p0, LO4/a;

    invoke-virtual {p0, p1}, LO4/a;->a(I)I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LZ5/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ5/a;->e:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZ5/a;->f:[I

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LZ5/a;->b:[I

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LZ5/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/android/camera/a;LZ5/i;FLZ5/h;)V
    .locals 4

    iget-object p0, p0, LZ5/a;->i:LOb/k;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget-object p3, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast p3, LK2/c;

    iget-object v1, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v1, LZ5/a;

    if-nez p3, :cond_2

    invoke-static {p1, v1}, LOb/k;->b(Landroid/content/Context;LZ5/h;)LK2/c;

    move-result-object p3

    iput-object p3, p0, LOb/k;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2}, LOb/k;->f(Lcom/android/camera/a;F)V

    invoke-virtual {p0, p1, p2, p4}, LOb/k;->e(Lcom/android/camera/a;FLZ5/h;)V

    invoke-virtual {p0, p1, p4}, LOb/k;->c(Landroid/app/Activity;LZ5/h;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_3

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, LZ5/a;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMenu "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BaseLayoutAnimation"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, LOb/k;->g(Lcom/android/camera/a;FLZ5/h;)V

    return-void

    :cond_4
    invoke-virtual {p0, p4}, LOb/k;->a(LZ5/h;)[I

    move-result-object p2

    array-length p4, p2

    :goto_0
    if-ge v0, p4, :cond_6

    aget v1, p2, v0

    iget-object v2, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v2, LZ5/a;

    invoke-virtual {v2, v1}, LZ5/a;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LZ5/a;

    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v2

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, LZ5/a;->l:LL6/a;

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, LZ5/a;->l:LL6/a;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method public f(Lcom/android/camera/a;)V
    .locals 2

    iget-object v0, p0, LZ5/a;->b:[I

    invoke-virtual {p0}, LZ5/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, LZ5/a;->e:[I

    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public g(Lcom/android/camera/a;)V
    .locals 5

    iget-object v0, p0, LZ5/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, LZ5/a;->c(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p2, v1

    invoke-virtual {p0, v2}, LZ5/a;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_1
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_2
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v8

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, LZ5/h;->o0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LZ5/a;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i0()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(LZ5/h;)Z
    .locals 0

    invoke-interface {p0}, LZ5/h;->h0()LZ5/l;

    move-result-object p0

    invoke-interface {p1}, LZ5/h;->h0()LZ5/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n0()Z
    .locals 0

    instance-of p0, p0, LZ5/q;

    return p0
.end method
