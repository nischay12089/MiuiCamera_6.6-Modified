.class public final Lt9/b;
.super Lp3/g;
.source "SourceFile"


# instance fields
.field public A:Lu9/h;

.field public B:Lu9/g;

.field public C:Lu9/d;

.field public D:Lu9/f;

.field public E:[I

.field public F:[I

.field public G:Z


# direct methods
.method public constructor <init>(Lia/g;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp3/j;-><init>(Lia/g;I)V

    const/4 p1, 0x4

    new-array p2, p1, [I

    iput-object p2, p0, Lt9/b;->E:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lt9/b;->F:[I

    new-instance p1, Lu9/h;

    invoke-direct {p1}, Lu9/h;-><init>()V

    iput-object p1, p0, Lt9/b;->A:Lu9/h;

    new-instance p2, Lu9/g;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/b;->B:Lu9/g;

    new-instance p2, Lu9/d;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/b;->C:Lu9/d;

    new-instance p2, Lu9/f;

    invoke-direct {p2}, Lu9/a;-><init>()V

    iput-object p2, p0, Lt9/b;->D:Lu9/f;

    iget-object p2, p0, Lt9/b;->E:[I

    iget-object v0, p0, Lt9/b;->F:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/b;->B:Lu9/g;

    iget-object p2, p0, Lt9/b;->E:[I

    iget-object v0, p0, Lt9/b;->F:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/b;->C:Lu9/d;

    iget-object p2, p0, Lt9/b;->E:[I

    iget-object v0, p0, Lt9/b;->F:[I

    invoke-virtual {p1, p2, v0}, Lu9/a;->d([I[I)V

    iget-object p1, p0, Lt9/b;->D:Lu9/f;

    iget-object p2, p0, Lt9/b;->E:[I

    iget-object p0, p0, Lt9/b;->F:[I

    invoke-virtual {p1, p2, p0}, Lu9/a;->d([I[I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lt9/b;->E:[I

    const-string v1, "SoftFocusEffectRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lt9/b;->F:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lt9/b;->A:Lu9/h;

    iget v1, v0, Lu9/a;->a:I

    const-string v2, "SamplingProgram"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lu9/h;->v:[B

    iget-object v0, p0, Lt9/b;->B:Lu9/g;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "MixProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v0, p0, Lt9/b;->C:Lu9/d;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "BlurProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v0, p0, Lt9/b;->D:Lu9/f;

    iget v0, v0, Lu9/a;->a:I

    const-string v2, "FilterColorProgram"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput-object v1, p0, Lt9/b;->A:Lu9/h;

    iput-object v1, p0, Lt9/b;->B:Lu9/g;

    iput-object v1, p0, Lt9/b;->C:Lu9/d;

    iput-object v1, p0, Lt9/b;->D:Lu9/f;

    iput-object v1, p0, Lt9/b;->E:[I

    iput-object v1, p0, Lt9/b;->F:[I

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 5

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

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    return v4

    :cond_1
    iput-boolean v1, p0, Lt9/b;->G:Z

    check-cast p1, Lj3/g;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->d()V

    iget-object v0, p0, Lt9/b;->A:Lu9/h;

    iget-boolean v1, p0, Lt9/b;->G:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/h;->f(Lj3/b;ZLia/g;)F

    move-result v0

    iget-object v1, p0, Lt9/b;->B:Lu9/g;

    iget-boolean v3, p0, Lt9/b;->G:Z

    invoke-virtual {v1, p1, v3, v2, v0}, Lu9/g;->f(Lj3/b;ZLia/g;F)V

    iget-object v0, p0, Lt9/b;->C:Lu9/d;

    iget-boolean v1, p0, Lt9/b;->G:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/d;->f(Lj3/b;ZLia/g;)V

    iget v0, p1, Lj3/g;->f:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lt9/b;->D:Lu9/f;

    iget-boolean v1, p0, Lt9/b;->G:Z

    iget-object p0, p0, Lt9/b;->E:[I

    aget p0, p0, v4

    invoke-virtual {v0, p1, v1, v2, p0}, Lu9/f;->f(Lj3/b;ZLia/g;I)V

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0}, Li3/c;->c()V

    return v4

    :cond_2
    iput-boolean v4, p0, Lt9/b;->G:Z

    check-cast p1, Lj3/c;

    invoke-interface {v2}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->d()V

    iget-object v0, p0, Lt9/b;->A:Lu9/h;

    iget-boolean v1, p0, Lt9/b;->G:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/h;->f(Lj3/b;ZLia/g;)F

    move-result v0

    iget-object v1, p0, Lt9/b;->B:Lu9/g;

    iget-boolean v3, p0, Lt9/b;->G:Z

    invoke-virtual {v1, p1, v3, v2, v0}, Lu9/g;->f(Lj3/b;ZLia/g;F)V

    iget-object v0, p0, Lt9/b;->C:Lu9/d;

    iget-boolean v1, p0, Lt9/b;->G:Z

    invoke-virtual {v0, p1, v1, v2}, Lu9/d;->f(Lj3/b;ZLia/g;)V

    iget v0, p1, Lj3/c;->g:I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lt9/b;->D:Lu9/f;

    iget-boolean v1, p0, Lt9/b;->G:Z

    iget-object p0, p0, Lt9/b;->E:[I

    aget p0, p0, v4

    invoke-virtual {v0, p1, v1, v2, p0}, Lu9/f;->f(Lj3/b;ZLia/g;I)V

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
