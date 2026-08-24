.class public final Lcom/android/camera/features/mode/equipstreet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/a;


# instance fields
.field public a:I


# virtual methods
.method public final i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    sget v0, LK2/e;->g:I

    iget p0, p0, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    sub-int/2addr v0, p0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    sget v2, LK2/e;->f:I

    int-to-float v2, v2

    const v3, 0x3ee147ae    # 0.44f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, LK2/b;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    goto :goto_1

    :cond_1
    mul-int/lit8 p1, p0, 0x3

    div-int/2addr p1, v3

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p0, 0x4

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 p2, p1, 0x2

    sub-int/2addr v2, p2

    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p0, v0

    add-int/2addr p1, v2

    invoke-direct {p2, v0, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    :goto_2
    return-object p2
.end method
