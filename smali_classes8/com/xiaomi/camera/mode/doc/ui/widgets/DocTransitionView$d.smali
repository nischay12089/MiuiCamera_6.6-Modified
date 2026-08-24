.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[FLcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "image"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "points"

    invoke-static {p2, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    invoke-interface {p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->a()Landroid/util/Size;

    move-result-object v4

    invoke-interface {p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v3, "Params: screenScaleRatio="

    invoke-static {v3, v2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "DocTransitionView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;->getDisplayRotation()I

    move-result p3

    rsub-int p3, p3, 0x168

    invoke-static {p1, p3, v2, v0}, Lvr/j;->j(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "Params: width="

    const-string v7, ", height="

    invoke-static {p3, v3, v4, v7}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v1, v7, v0

    const/4 v8, 0x1

    aput v1, v7, v8

    const/4 v8, 0x2

    aput p3, v7, v8

    const/4 p3, 0x3

    aput v1, v7, p3

    const/4 p3, 0x4

    aput v3, v7, p3

    const/4 p3, 0x5

    aput v4, v7, p3

    const/4 p3, 0x6

    aput v1, v7, p3

    const/4 p3, 0x7

    aput p1, v7, p3

    iput-object v7, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->c:[F

    cmpg-float p1, v2, v6

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, LLn/d;

    invoke-direct {p1, v2, v0}, LLn/d;-><init>(FI)V

    invoke-static {p2, p1}, Lvr/e;->t([FLev/l;)[F

    move-result-object p1

    :goto_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Params: points="

    const-string v2, ", scaledPoints="

    invoke-static {p3, p2, v2, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$d;->d:[F

    return-void
.end method
