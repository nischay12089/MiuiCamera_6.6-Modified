.class public final synthetic LCu/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    const-string v1, "uAlphas0"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method
