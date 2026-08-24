.class public final LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/b$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method public static a()LN5/b$a;
    .locals 4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    const/16 v1, 0x17

    const v2, 0x3fb851ec    # 1.44f

    if-nez v0, :cond_0

    new-instance v0, LN5/b$a;

    invoke-direct {v0, v1, v2}, LN5/b$a;-><init>(IF)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lj9/f;->s(Lj9/e;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_1

    sput v3, LN5/b;->a:I

    goto :goto_0

    :cond_1
    sput v1, LN5/b;->a:I

    :goto_0
    iget-object v0, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_2

    sput v2, LN5/b;->b:F

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, LN5/b;->b:F

    goto :goto_2

    :cond_4
    :goto_1
    sput v2, LN5/b;->b:F

    :goto_2
    sget v0, LN5/b;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    move v2, v0

    :cond_5
    sput v2, LN5/b;->b:F

    new-instance v0, LN5/b$a;

    sget v1, LN5/b;->a:I

    invoke-direct {v0, v1, v2}, LN5/b$a;-><init>(IF)V

    return-object v0
.end method
