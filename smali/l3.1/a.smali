.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll3/c;

.field public b:Ll3/c;


# direct methods
.method public static a(Ll3/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ll3/c;->a:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll3/c;->b:Lia/j;

    iget p0, p0, Lia/b;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "DoubleBuffer"

    const-string v2, "checkBuffer buffer not work"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final b(I)Ll3/c;
    .locals 4

    iget-object v0, p0, Ll3/a;->b:Ll3/c;

    invoke-static {v0}, Ll3/a;->a(Ll3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3/a;->b:Ll3/c;

    invoke-virtual {v0}, Ll3/c;->d()V

    new-instance v0, Ll3/c;

    iget-object v1, p0, Ll3/a;->a:Ll3/c;

    iget-object v1, v1, Ll3/c;->b:Lia/j;

    iget v2, v1, Lia/b;->c:I

    iget v1, v1, Lia/b;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1, p1}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v0, p0, Ll3/a;->b:Ll3/c;

    :cond_0
    iget-object p0, p0, Ll3/a;->b:Ll3/c;

    return-object p0
.end method
