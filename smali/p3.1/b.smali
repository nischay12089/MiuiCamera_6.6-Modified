.class public final Lp3/b;
.super Lp3/g;
.source "SourceFile"


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method

.method public final s()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v2, 0x20

    invoke-static {v2}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v2}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3e03126f    # 0.128f
        0x3f800000    # 1.0f
        0x3f5f3b64    # 0.872f
        0x3f800000    # 1.0f
        0x3e03126f    # 0.128f
        0x0
        0x3f5f3b64    # 0.872f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e03126f    # 0.128f
        0x3f800000    # 1.0f
        0x3f5f3b64    # 0.872f
        0x3f800000    # 1.0f
        0x3e03126f    # 0.128f
        0x0
        0x3f5f3b64    # 0.872f
        0x0
    .end array-data
.end method
