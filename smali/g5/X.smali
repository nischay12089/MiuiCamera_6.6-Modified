.class public final Lg5/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/graphics/RectF;

.field public c:Lg5/V;

.field public d:Landroid/util/Size;

.field public e:Landroid/graphics/Rect;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lg5/X;->a:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/X;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 5

    iput-object p3, p0, Lg5/X;->d:Landroid/util/Size;

    iput-object p2, p0, Lg5/X;->e:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg5/X;->f:Ljava/lang/Integer;

    iget-object p3, p0, Lg5/X;->d:Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lg5/X;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "previewSize="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", diplayRect="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mCameraDisplayOrientation="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "SmartCompositionManager"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p3, 0x2

    div-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, p3

    iget-object v0, p0, Lg5/X;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget-object p0, p0, Lg5/X;->a:Landroid/content/res/Resources;

    const v1, 0x7f07159c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    sub-float v2, p1, v2

    int-to-float p2, p2

    const v3, 0x7f07159b

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, p3

    sub-float v4, p2, v4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, p3

    add-float/2addr p0, p2

    invoke-virtual {v0, v2, v4, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    const-string p0, "mDisplayRect"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "mPreviewSize"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method
