.class public final LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/d$a;
    }
.end annotation


# instance fields
.field public a:LT4/d$a;

.field public b:I

.field public c:I

.field public d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public static a(Landroid/view/View;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x5a

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_1

    const/16 p0, 0x10e

    if-eq v3, p0, :cond_0

    return-object v1

    :cond_0
    aget p0, v1, v7

    div-int/2addr v2, v0

    add-int/2addr v2, p0

    aput v2, v1, v7

    aget p0, v1, v6

    div-int/2addr v4, v0

    sub-int/2addr p0, v4

    aput p0, v1, v6

    return-object v1

    :cond_1
    aget v0, v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, v1, v7

    aget v0, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    aput v0, v1, v6

    return-object v1

    :cond_2
    aget p0, v1, v7

    div-int/2addr v4, v0

    sub-int/2addr p0, v4

    aput p0, v1, v7

    aget p0, v1, v6

    div-int/2addr v2, v0

    sub-int/2addr p0, v2

    aput p0, v1, v6

    return-object v1
.end method
