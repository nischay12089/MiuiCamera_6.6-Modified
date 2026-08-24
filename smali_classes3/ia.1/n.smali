.class public abstract Lia/n;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/n$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lia/n$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lia/n$a;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lia/n;->k:Ljava/util/HashMap;

    new-instance v0, Lia/n$a;

    invoke-direct {v0}, Lia/n$a;-><init>()V

    sput-object v0, Lia/n;->l:Lia/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lia/n;->g:Z

    iput-boolean v1, p0, Lia/n;->h:Z

    iput-boolean v0, p0, Lia/n;->i:Z

    return-void
.end method

.method public static k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lia/n;->l:Lia/n$a;

    iput-boolean p0, v0, Lia/n$a;->a:Z

    iput-object p1, v0, Lia/n$a;->b:Landroid/graphics/Bitmap$Config;

    iput p2, v0, Lia/n$a;->c:I

    sget-object v1, Lia/n;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {v2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lia/n$a;->b()Lia/n$a;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lia/n;->h:Z

    return p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lia/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lia/n;->j()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lia/b;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lia/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lia/n;->j()Landroid/graphics/Bitmap;

    :cond_0
    iget p0, p0, Lia/b;->c:I

    return p0
.end method

.method public final g(Lia/g;)Z
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lia/b;->f()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xde1

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lia/n;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Lia/n;->e()I

    move-result v5

    invoke-virtual {v1}, Lia/n;->b()I

    move-result v6

    if-gt v12, v5, :cond_0

    if-gt v0, v6, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    sget-object v8, Lia/o;->a:[J

    if-eqz v7, :cond_4

    const-string v7, "UploadedTexture"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x2802

    const v10, 0x812f

    invoke-static {v4, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    invoke-static {v4, v8, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2801

    const v10, 0x46180400    # 9729.0f

    invoke-static {v4, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2800

    invoke-static {v4, v8, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v12, v5, :cond_1

    if-ne v0, v6, :cond_1

    invoke-static {v4, v2, v9, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    move v8, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-static {v9}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v15

    invoke-static {v9}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v19, v15

    move/from16 v17, v6

    move/from16 v20, v16

    move/from16 v16, v5

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v20

    const/16 v5, 0xde1

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v15

    move v15, v10

    move v10, v11

    move/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    move/from16 v18, v10

    if-ge v12, v13, :cond_2

    move v5, v14

    invoke-static {v3, v4, v5}, Lia/n;->k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v11, 0x0

    move v6, v13

    const/4 v13, 0x0

    const/16 v10, 0xde1

    move v8, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_2
    move v6, v13

    move v5, v14

    move v8, v15

    move/from16 v15, v18

    :goto_1
    if-ge v0, v5, :cond_3

    invoke-static {v2, v4, v6}, Lia/n;->k(ZLandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v13, 0xde1

    move/from16 v19, v16

    move/from16 v16, v0

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lia/n;->i()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lia/b;->e:Lia/g;

    iput v8, v1, Lia/b;->a:I

    iput v3, v1, Lia/b;->b:I

    iput-boolean v3, v1, Lia/n;->g:Z

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lia/n;->i()V

    throw v0

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lia/b;->b:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v0, v1, Lia/n;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lia/n;->j()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v10

    invoke-static {v9}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v11

    iget v0, v1, Lia/b;->a:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0xde1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    invoke-virtual {v1}, Lia/n;->i()V

    iput-boolean v3, v1, Lia/n;->g:Z

    :cond_7
    :goto_4
    const-string v0, "load content"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {v1}, Lia/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lia/n;->g:Z

    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lia/b;->h()V

    iget-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lia/n;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lia/o;->a:[J

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lia/n;->l(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia/n;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    iput-boolean v0, p0, Lia/n;->i:Z

    iget v0, p0, Lia/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v0, p0, Lia/b;->c:I

    iput v1, p0, Lia/b;->d:I

    :cond_0
    iget-object p0, p0, Lia/n;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public abstract l(Landroid/graphics/Bitmap;)V
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
