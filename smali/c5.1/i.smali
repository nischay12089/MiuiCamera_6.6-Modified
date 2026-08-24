.class public final Lc5/i;
.super Lia/d;
.source "SourceFile"


# static fields
.field public static final s:Landroid/util/Size;


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/util/Size;

.field public final p:Landroid/util/Size;

.field public final q:Ljava/lang/String;

.field public final r:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x6e

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lc5/i;->s:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/d;-><init>(II)V

    iput-object p3, p0, Lc5/i;->n:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lc5/i;->o:Landroid/util/Size;

    iput-object p5, p0, Lc5/i;->p:Landroid/util/Size;

    iput-object p6, p0, Lc5/i;->q:Ljava/lang/String;

    iput-object p7, p0, Lc5/i;->r:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDraw: bitmap size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceNameTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lc5/i;->o:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lc5/i;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object v1, p0, Lc5/i;->r:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v3, v3

    int-to-float v3, v3

    float-to-int v4, p2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lc5/i;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object p0, p0, Lc5/i;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
