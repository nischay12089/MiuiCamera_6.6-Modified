.class public final Lp3/d;
.super Lp3/c;
.source "SourceFile"


# static fields
.field public static final H:F


# instance fields
.field public D:F

.field public E:I

.field public F:I

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_peaking_mf_threshold"

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lp3/d;->H:F

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor;\nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        outColor.rgb = uPeakColor; \n        outColor.a = 1.0; \n    } else { \n        outColor = texture(sTexture, vTexCoord); \n    } \n}"

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lp3/c;->q()V

    iget v0, p0, Lp3/j;->j:I

    const-string/jumbo v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/d;->E:I

    iget v0, p0, Lp3/j;->j:I

    const-string/jumbo v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/d;->G:I

    return-void
.end method

.method public final w(Z)V
    .locals 3

    invoke-super {p0, p1}, Lp3/c;->w(Z)V

    iget p1, p0, Lp3/d;->E:I

    iget v0, p0, Lp3/d;->D:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lp3/d;->G:I

    iget p0, p0, Lp3/d;->F:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p1, v0, v2, p0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method
