.class public final LMt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lti/c;

.field public b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field public c:[I

.field public d:[I

.field public e:Lvi/h0;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final a(II)V
    .locals 13

    move v4, p2

    iget-object v0, p0, LMt/c;->g:[I

    if-eqz v0, :cond_1

    iget v0, p0, LMt/c;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LMt/c;->j:I

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LMt/c;->b()V

    :cond_1
    iput p1, p0, LMt/c;->i:I

    iput v4, p0, LMt/c;->j:I

    iget-object v0, p0, LMt/c;->g:[I

    if-nez v0, :cond_2

    iget v9, p0, LMt/c;->k:I

    new-array v0, v9, [I

    iput-object v0, p0, LMt/c;->h:[I

    const-string v0, "FBOUtils"

    invoke-static {v9, v0}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, LMt/c;->f:[I

    invoke-static {v9, v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, LMt/c;->g:[I

    invoke-static {v9, v0}, Lcom/xiaomi/gl/MIGL;->glGenRenderbuffers(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, LMt/c;->h:[I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    iget-object v0, p0, LMt/c;->f:[I

    aget v0, v0, v11

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, LMt/c;->g:[I

    aget v0, v0, v11

    const/16 v12, 0xde1

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, LMt/c;->h:[I

    aget v0, v0, v11

    const v1, 0x8d41

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, p0, LMt/c;->g:[I

    aget v0, v0, v11

    const v2, 0x8ce0

    const v5, 0x8d40

    invoke-static {v5, v2, v12, v0, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, LMt/c;->h:[I

    aget v0, v0, v11

    const v2, 0x8d00

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LMt/c;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, LMt/c;->g:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, LMt/c;->h:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, LMt/c;->g:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LMt/c;->h:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteRenderbuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LMt/c;->f:[I

    iput-object v0, p0, LMt/c;->g:[I

    iput-object v0, p0, LMt/c;->h:[I

    :cond_1
    :goto_0
    return-void
.end method
