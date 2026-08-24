.class public final Lvi/n0;
.super Lvi/i0;
.source "SourceFile"


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    vec2 step = vec2(uStep.x, 0.0); \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0);  \n}"

    return-object p0
.end method

.method public final v(Lia/b;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Lia/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lia/b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp3/c;->x(II)V

    invoke-super {p0, p1, p2, p3}, Lp3/g;->v(Lia/b;Landroid/graphics/Rect;Z)V

    return-void
.end method
