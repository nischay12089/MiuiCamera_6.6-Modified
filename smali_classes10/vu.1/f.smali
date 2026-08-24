.class public final Lvu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "u_ldc_type"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvu/f;->a:I

    const-string p0, "u_src_width"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_src_height"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_dst_width"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_dst_height"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_crop_left"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_crop_top"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_crop_right"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_crop_bottom"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_upscale"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_fx"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_fy"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_cx"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_cy"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_p1"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_p2"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_k1"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_k2"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_k3"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string p0, "u_k4"

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void
.end method
