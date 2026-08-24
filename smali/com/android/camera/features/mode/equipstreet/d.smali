.class public final Lcom/android/camera/features/mode/equipstreet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "rect"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LK2/e;->f:I

    int-to-float v0, v0

    const v1, 0x3ee1205c    # 0.4397f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, LK2/b;->U()Z

    move-result v1

    iget v2, p0, Lcom/android/camera/features/mode/equipstreet/d;->a:I

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, v2, 0x3

    div-int/2addr p1, v1

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, v2, 0x4

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 p2, p1, 0x2

    sub-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/camera/features/mode/equipstreet/d;->b:I

    add-int/2addr v2, p0

    add-int/2addr p1, v0

    invoke-direct {p2, p0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    :goto_2
    return-object p2
.end method
