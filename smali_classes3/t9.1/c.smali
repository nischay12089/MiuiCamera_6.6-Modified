.class public final Lt9/c;
.super Lp3/g;
.source "SourceFile"


# instance fields
.field public A:Lu9/h;

.field public B:Lu9/k;

.field public C:Lu9/e;

.field public D:Lu9/i;

.field public E:Lu9/j;

.field public F:[I

.field public G:[I

.field public H:Z


# direct methods
.method public constructor <init>(Lia/g;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp3/j;-><init>(Lia/g;I)V

    const/4 p1, 0x7

    new-array p2, p1, [I

    iput-object p2, p0, Lt9/c;->F:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lt9/c;->G:[I

    new-instance p1, Lu9/h;

    invoke-direct {p1}, Lu9/h;-><init>()V

    iput-object p1, p0, Lt9/c;->A:Lu9/h;

    new-instance p2, Lu9/k;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/c;->B:Lu9/k;

    new-instance p2, Lu9/e;

    invoke-direct {p2}, Lu9/e;-><init>()V

    iput-object p2, p0, Lt9/c;->C:Lu9/e;

    new-instance p2, Lu9/i;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/c;->D:Lu9/i;

    new-instance p2, Lu9/j;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/c;->E:Lu9/j;

    iget-object p2, p0, Lt9/c;->F:[I

    iget-object v0, p0, Lt9/c;->G:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/c;->B:Lu9/k;

    iget-object p2, p0, Lt9/c;->F:[I

    iget-object v0, p0, Lt9/c;->G:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/c;->C:Lu9/e;

    iget-object p2, p0, Lt9/c;->F:[I

    iget-object v0, p0, Lt9/c;->G:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/c;->D:Lu9/i;

    iget-object p2, p0, Lt9/c;->F:[I

    iget-object v0, p0, Lt9/c;->G:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/c;->E:Lu9/j;

    iget-object p2, p0, Lt9/c;->F:[I

    iget-object p0, p0, Lt9/c;->G:[I

    invoke-virtual {p1, p2, p0}, Lu9/a;->d([I[I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lt9/c;->F:[I

    const-string v1, "WhiteSoftEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lt9/c;->G:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lt9/c;->A:Lu9/h;

    iget v1, v0, Lu9/a;->a:I

    const-string v2, "SamplingProgram"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lu9/h;->v:[B

    iget-object v0, p0, Lt9/c;->B:Lu9/k;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "WhiteHighLightProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v0, p0, Lt9/c;->C:Lu9/e;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "DownBlurProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v0, p0, Lt9/c;->D:Lu9/i;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "UpBlurProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v0, p0, Lt9/c;->E:Lu9/j;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "WhiteFilterColorProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput-object v1, p0, Lt9/c;->A:Lu9/h;

    iput-object v1, p0, Lt9/c;->B:Lu9/k;

    iput-object v1, p0, Lt9/c;->C:Lu9/e;

    iput-object v1, p0, Lt9/c;->D:Lu9/i;

    iput-object v1, p0, Lt9/c;->E:Lu9/j;

    iput-object v1, p0, Lt9/c;->F:[I

    iput-object v1, p0, Lt9/c;->G:[I

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 7

    iget v0, p1, Lj3/b;->a:I

    invoke-virtual {p0, v0}, Lp3/j;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lj3/b;->a:I

    iget-object v2, p0, Lp3/h;->a:Lia/g;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    return v4

    :cond_1
    iput-boolean v1, p0, Lt9/c;->H:Z

    check-cast p1, Lj3/g;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->d()V

    iget-object v0, p0, Lt9/c;->A:Lu9/h;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/h;->f(Lj3/b;ZLia/g;)F

    move-result v0

    iget-object v1, p0, Lt9/c;->B:Lu9/k;

    iget-boolean v3, p0, Lt9/c;->H:Z

    iget-object v6, p0, Lp3/h;->a:Lia/g;

    invoke-virtual {v1, p1, v3, v6, v0}, Lu9/k;->f(Lj3/b;ZLia/g;F)V

    iget-object v0, p0, Lt9/c;->C:Lu9/e;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/e;->f(Lj3/b;ZLia/g;)V

    iget-object v0, p0, Lt9/c;->D:Lu9/i;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/i;->h(Lj3/b;ZLia/g;)V

    iget v0, p1, Lj3/g;->f:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lt9/c;->E:Lu9/j;

    iget-boolean v1, p0, Lt9/c;->H:Z

    iget-object p0, p0, Lt9/c;->F:[I

    aget p0, p0, v5

    invoke-virtual {v0, p1, v1, v2, p0}, Lu9/j;->f(Lj3/b;ZLia/g;I)V

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0}, Li3/c;->c()V

    return v4

    :cond_2
    iput-boolean v4, p0, Lt9/c;->H:Z

    check-cast p1, Lj3/c;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->d()V

    iget-object v0, p0, Lt9/c;->A:Lu9/h;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/h;->f(Lj3/b;ZLia/g;)F

    move-result v0

    iget-object v1, p0, Lt9/c;->B:Lu9/k;

    iget-boolean v3, p0, Lt9/c;->H:Z

    iget-object v6, p0, Lp3/h;->a:Lia/g;

    invoke-virtual {v1, p1, v3, v6, v0}, Lu9/k;->f(Lj3/b;ZLia/g;F)V

    iget-object v0, p0, Lt9/c;->C:Lu9/e;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/e;->f(Lj3/b;ZLia/g;)V

    iget-object v0, p0, Lt9/c;->D:Lu9/i;

    iget-boolean v1, p0, Lt9/c;->H:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/i;->h(Lj3/b;ZLia/g;)V

    iget v0, p1, Lj3/c;->g:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lt9/c;->E:Lu9/j;

    iget-boolean v1, p0, Lt9/c;->H:Z

    iget-object p0, p0, Lt9/c;->F:[I

    aget p0, p0, v5

    invoke-virtual {v0, p1, v1, v2, p0}, Lu9/j;->f(Lj3/b;ZLia/g;I)V

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0}, Li3/c;->c()V

    return v4
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method
