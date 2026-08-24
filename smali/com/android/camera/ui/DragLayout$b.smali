.class public Lcom/android/camera/ui/DragLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!isSupportThemeCV"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public static c()Lmiuix/animation/base/AnimConfig;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LK2/b;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move p2, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-le p2, v1, :cond_2

    const/16 v3, 0xf

    if-gt p2, v3, :cond_2

    const/4 v1, 0x1

    invoke-static {p2, v1, v2, v1}, LF1/r0;->a(IIII)I

    move-result p2

    goto :goto_1

    :cond_2
    if-gt p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    :goto_1
    invoke-static {}, LK2/b;->X()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, LK2/e;->j()I

    move-result v1

    :goto_2
    invoke-static {p1}, LAr/g;->e(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0710ad

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_5
    add-int/2addr v1, v4

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p1

    iget-object p1, p1, LK2/c;->b:LK2/i;

    invoke-interface {p1}, LK2/i;->N()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    int-to-float p1, v0

    iput p1, p0, Lcom/android/camera/ui/DragLayout$b;->a:F

    invoke-static {}, LK2/b;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p2

    iget-object p2, p2, LK2/c;->b:LK2/i;

    invoke-interface {p2}, LK2/i;->N()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/DragLayout$b;->a:F

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DragLayout$b;->c:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$b;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
