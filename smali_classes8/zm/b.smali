.class public final Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCu/y;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:LCu/h;

.field public e:LCu/P;

.field public f:LCu/r;

.field public final g:Lru/l;

.field public h:Lsu/a;

.field public i:Lsu/a;

.field public j:Lsu/a;

.field public k:[I

.field public l:[I

.field public final m:[I

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/RectF;

.field public q:[F

.field public r:J

.field public final s:Landroid/content/Context;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:LAu/a;

.field public x:Lwu/h;

.field public y:Lru/m;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCu/y;

    invoke-direct {v0}, LCu/y;-><init>()V

    iput-object v0, p0, Lzm/b;->a:LCu/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzm/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lru/l;

    invoke-direct {v0}, Lru/l;-><init>()V

    iput-object v0, p0, Lzm/b;->g:Lru/l;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lzm/b;->m:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzm/b;->p:Landroid/graphics/RectF;

    sget-object v0, Lru/m;->a:Lru/m;

    iput-object v0, p0, Lzm/b;->y:Lru/m;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzm/b;->z:Landroid/graphics/RectF;

    iput-object p1, p0, Lzm/b;->s:Landroid/content/Context;

    iput-boolean p3, p0, Lzm/b;->t:Z

    iput-boolean p4, p0, Lzm/b;->u:Z

    iput-boolean p5, p0, Lzm/b;->v:Z

    new-instance p1, LF1/g0;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Ljava/util/List;[I)V
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x8c1a

    invoke-static {v1, p1}, Lwu/i;->e(I[I)V

    const-string v1, "createTextureArray2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/b;

    iget-object v1, v1, Lvu/b;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu/b;

    iget v2, v2, Lvu/b;->f:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu/b;

    iget v3, v3, Lvu/b;->g:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu/b;

    iget v4, v4, Lvu/b;->b:I

    aget v5, p1, v0

    sget-object v6, Lm3/b;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->loadTextureArray(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Ljava/util/List;[I)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p1}, Lwu/i;->f([I)V

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu/b;

    iget-object v2, v2, Lvu/b;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    aget v3, p1, v1

    sget-object v4, Lm3/b;->a:Ljava/lang/String;

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :try_start_0
    invoke-static {v4, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ltu/d;)V
    .locals 3

    iget-object v0, p0, Lzm/b;->a:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    const-string v1, "LivePhotoRenderEngine"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Add livephoto renderer "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object v1

    sget-object v2, Ltu/d;->f:Ltu/d;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object v1

    sget-object v2, Ltu/d;->o:Ltu/d;

    if-ne v1, v2, :cond_1

    :cond_0
    move-object v1, v0

    check-cast v1, LCu/i;

    iget-object p0, p0, Lzm/b;->s:Landroid/content/Context;

    iput-object p0, v1, LCu/i;->d:Landroid/content/Context;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LCu/x;->b(Lru/h;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addLivePhotoRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lvu/c;Z)V
    .locals 4

    iget-object v0, p0, Lzm/b;->m:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const v3, 0x8d65

    invoke-static {p1, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v2

    iput-wide v2, p0, Lzm/b;->r:J

    iget-object p1, p2, Lvu/c;->m:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p3, :cond_0

    invoke-static {v3, v2, p1}, Lwu/i;->g(II[F)V

    :cond_0
    invoke-static {v2, v3, p1}, Lwu/i;->g(II[F)V

    iget-boolean p3, p2, Lvu/c;->f:Z

    if-eqz p3, :cond_2

    iget p3, p2, Lvu/c;->n:I

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_1

    invoke-static {v2, v3, p1}, Lwu/i;->g(II[F)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, p1}, Lwu/i;->g(II[F)V

    :cond_2
    :goto_0
    aget p3, v0, v1

    iget-object v0, p2, Lvu/c;->k:Lwu/a;

    iget-object p2, p2, Lvu/c;->l:Lwu/a;

    invoke-virtual {p0, p3, p1, v0, p2}, Lzm/b;->n(I[FLwu/a;Lwu/a;)V

    return-void
.end method

.method public final c(Lvu/c;Lsu/b;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Lzm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/x;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lzm/b;->m(LCu/x;Lvu/c;Z)V

    iget-boolean v3, v2, LCu/x;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lvu/c;->k:Lwu/a;

    iget-object v4, p1, Lvu/c;->l:Lwu/a;

    iget-object v5, p2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, p2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Ltu/a;->a:Ltu/a;

    iget-object v8, p0, Lzm/b;->x:Lwu/h;

    iget-object v9, v8, Lwu/h;->e:[F

    iget-object v10, p0, Lzm/b;->p:Landroid/graphics/RectF;

    iget-object v11, p0, Lzm/b;->g:Lru/l;

    iput v0, v11, Lru/l;->m:I

    iput-object v3, v11, Lru/l;->b:Lwu/a;

    iput-object p2, v11, Lru/l;->c:Lsu/b;

    iput-object v4, v11, Lru/l;->e:Lwu/a;

    invoke-virtual {v11, v5, v6}, Lru/l;->c(II)V

    iput-object v7, v11, Lru/l;->h:Ltu/a;

    iput-object v9, v11, Lru/l;->i:[F

    iput-object v8, v11, Lru/l;->j:Lwu/h;

    iput-object v10, v11, Lru/l;->o:Landroid/graphics/RectF;

    invoke-virtual {v2, v11}, LCu/x;->e(Lru/l;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lvu/c;ILvu/b;ZLsu/a;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v4, v0, Lzm/b;->d:LCu/h;

    iget-object v5, v0, Lzm/b;->g:Lru/l;

    iget-object v7, v1, Lvu/c;->k:Lwu/a;

    iget-object v8, v2, Lsu/a;->a:Lsu/b;

    iget-object v9, v2, Lsu/a;->b:Lsu/b;

    iget-object v10, v1, Lvu/c;->l:Lwu/a;

    invoke-virtual {v8}, Lsu/b;->d()I

    move-result v11

    iget-object v6, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->b()I

    move-result v12

    iget-object v13, v0, Lzm/b;->x:Lwu/h;

    iget-boolean v14, v1, Lvu/c;->q:Z

    iget v0, v1, Lvu/c;->n:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move/from16 v6, p2

    move-object/from16 v20, p3

    move/from16 v19, p4

    move/from16 v21, p6

    move/from16 v18, v0

    invoke-virtual/range {v5 .. v21}, Lru/l;->a(ILwu/a;Lsu/b;Lsu/b;Lwu/a;IILwu/h;ZLsu/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLvu/b;I)V

    invoke-virtual {v4, v5}, LCu/h;->e(Lru/l;)I

    move-result v0

    iget-object v1, v2, Lsu/a;->b:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lsu/a;->d()V

    :cond_0
    return-void
.end method

.method public final e(Lvu/c;Lsu/a;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lzm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/x;

    move/from16 v3, p4

    invoke-virtual {v0, v2, v1, v3}, Lzm/b;->m(LCu/x;Lvu/c;Z)V

    iget-boolean v4, v2, LCu/x;->a:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    iget-object v2, v0, Lzm/b;->g:Lru/l;

    move-object v5, v4

    iget-object v4, v1, Lvu/c;->k:Lwu/a;

    iget-object v6, v0, Lzm/b;->h:Lsu/a;

    move-object v7, v5

    iget-object v5, v6, Lsu/a;->a:Lsu/b;

    iget-object v6, v6, Lsu/a;->b:Lsu/b;

    move-object v8, v7

    iget-object v7, v1, Lvu/c;->l:Lwu/a;

    iget-object v9, v5, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, Lzm/b;->h:Lsu/a;

    iget-object v10, v10, Lsu/a;->a:Lsu/b;

    iget-object v10, v10, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    move-object v11, v8

    move v8, v9

    move v9, v10

    iget-object v10, v0, Lzm/b;->x:Lwu/h;

    move-object v12, v11

    iget-boolean v11, v1, Lvu/c;->q:Z

    iget-object v13, v0, Lzm/b;->p:Landroid/graphics/RectF;

    iget-object v14, v0, Lzm/b;->z:Landroid/graphics/RectF;

    iget v15, v1, Lvu/c;->n:I

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v16, p3

    move-object v1, v12

    move-object/from16 v12, p2

    invoke-virtual/range {v2 .. v18}, Lru/l;->a(ILwu/a;Lsu/b;Lsu/b;Lwu/a;IILwu/h;ZLsu/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLvu/b;I)V

    invoke-virtual {v1, v2}, LCu/x;->e(Lru/l;)I

    move-result v1

    iget-object v2, v0, Lzm/b;->h:Lsu/a;

    iget-object v3, v2, Lsu/a;->b:Lsu/b;

    iget-object v3, v3, Lsu/b;->b:[I

    aget v3, v3, v19

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lsu/a;->d()V

    :cond_0
    if-eqz v12, :cond_2

    if-eqz p3, :cond_2

    iget-object v2, v12, Lsu/a;->b:Lsu/b;

    iget-object v2, v2, Lsu/b;->b:[I

    aget v2, v2, v19

    if-ne v1, v2, :cond_2

    invoke-virtual {v12}, Lsu/a;->d()V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :cond_2
    :goto_1
    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lvu/c;ILsu/a;ZZ)V
    .locals 14

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, p0, Lzm/b;->e:LCu/P;

    iget-object v4, p1, Lvu/c;->k:Lwu/a;

    iget-object v5, p1, Lvu/c;->l:Lwu/a;

    iget-object v6, v1, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->d()I

    move-result v6

    iget-object v7, v1, Lsu/a;->a:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->b()I

    move-result v7

    sget-object v8, Ltu/a;->a:Ltu/a;

    iget-object v9, p0, Lzm/b;->x:Lwu/h;

    iget-boolean v10, p1, Lvu/c;->q:Z

    iget-object v11, p0, Lzm/b;->p:Landroid/graphics/RectF;

    iget v0, p1, Lvu/c;->n:I

    iget-object v12, p0, Lzm/b;->q:[F

    iget-object p0, p0, Lzm/b;->g:Lru/l;

    move/from16 v13, p2

    iput v13, p0, Lru/l;->m:I

    iput-object v4, p0, Lru/l;->b:Lwu/a;

    iput-object v5, p0, Lru/l;->e:Lwu/a;

    invoke-virtual {p0, v6, v7}, Lru/l;->c(II)V

    iput-object v8, p0, Lru/l;->h:Ltu/a;

    iput-object v9, p0, Lru/l;->j:Lwu/h;

    iput-boolean v10, p0, Lru/l;->k:Z

    iput-object v1, p0, Lru/l;->n:Lsu/a;

    iput-object v11, p0, Lru/l;->o:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput-object v4, p0, Lru/l;->E:Landroid/graphics/RectF;

    iput v0, p0, Lru/l;->p:I

    move/from16 v0, p5

    iput-boolean v0, p0, Lru/l;->q:Z

    move/from16 v0, p4

    iput-boolean v0, p0, Lru/l;->r:Z

    iput-object v4, p0, Lru/l;->s:Lvu/b;

    iput-object v12, p0, Lru/l;->i:[F

    iput v2, p0, Lru/l;->F:I

    invoke-virtual {v3, p0}, LCu/P;->e(Lru/l;)I

    invoke-virtual {v1}, Lsu/a;->d()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lzm/b;->h:Lsu/a;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lsu/a;

    invoke-direct {v0, p1, p2}, Lsu/a;-><init>(II)V

    iput-object v0, p0, Lzm/b;->h:Lsu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/b;->h:Lsu/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsu/a;->b()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lzm/b;->h:Lsu/a;

    invoke-virtual {v0}, Lsu/a;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lzm/b;->h:Lsu/a;

    invoke-virtual {v0}, Lsu/a;->c()V

    new-instance v0, Lsu/a;

    invoke-direct {v0, p1, p2}, Lsu/a;-><init>(II)V

    iput-object v0, p0, Lzm/b;->h:Lsu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzm/b;->h:Lsu/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lvu/c;Z)V
    .locals 14

    move/from16 v7, p2

    iget-object v2, p1, Lvu/c;->o:Ljava/util/ArrayList;

    iget-object v3, p1, Lvu/c;->p:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LT8/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LT8/b;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LT8/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LT8/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LT8/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LT8/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/camera/module/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v3, p0, Lzm/b;->j:Lsu/a;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v11, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_3

    iget-object v2, p0, Lzm/b;->o:[I

    aget v2, v2, v11

    if-eqz v11, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v10

    :goto_3
    invoke-virtual {p0, p1, v3, v2, v7}, Lzm/b;->e(Lvu/c;Lsu/a;ZZ)V

    move v6, v8

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    iget-object v2, p0, Lzm/b;->n:[I

    aget v2, v2, v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v13, v8

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    iget-object v1, p0, Lzm/b;->o:[I

    aget v2, v1, v13

    if-eqz v13, :cond_7

    move v4, v10

    goto :goto_6

    :cond_7
    move v4, v8

    :goto_6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    move v13, v8

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_9

    iget-object v1, p0, Lzm/b;->k:[I

    aget v2, v1, v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/b;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvu/b;

    iget v6, v4, Lvu/b;->h:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lzm/b;->d(Lvu/c;ILvu/b;ZLsu/a;I)V

    move-object v3, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move v2, v10

    :goto_9
    invoke-virtual {p0, p1, v3, v2, v7}, Lzm/b;->e(Lvu/c;Lsu/a;ZZ)V

    move v6, v8

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    iget-object v2, p0, Lzm/b;->n:[I

    aget v2, v2, v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    move v7, v8

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_11

    iget-object v1, p0, Lzm/b;->l:[I

    aget v2, v1, v7

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/b;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ge v7, v4, :cond_d

    move v4, v10

    goto :goto_c

    :cond_d
    move v4, v8

    :goto_c
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu/b;

    iget v6, v5, Lvu/b;->h:I

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lzm/b;->d(Lvu/c;ILvu/b;ZLsu/a;I)V

    move-object v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    :goto_d
    move v11, v8

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_10

    iget-object v1, p0, Lzm/b;->o:[I

    aget v2, v1, v11

    iget-object v3, p0, Lzm/b;->i:Lsu/a;

    if-eqz v11, :cond_f

    move v4, v10

    goto :goto_f

    :cond_f
    move v4, v8

    :goto_f
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lzm/b;->i:Lsu/a;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {p0, p1, v2, v3, v7}, Lzm/b;->e(Lvu/c;Lsu/a;ZZ)V

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_11

    iget-object v2, p0, Lzm/b;->n:[I

    aget v2, v2, v8

    iget-object v3, p0, Lzm/b;->i:Lsu/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lzm/b;->f(Lvu/c;ILsu/a;ZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    return-void

    :cond_12
    :goto_11
    iget-object v2, p0, Lzm/b;->i:Lsu/a;

    invoke-virtual {p0, p1, v2, v8, v7}, Lzm/b;->e(Lvu/c;Lsu/a;ZZ)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le3/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le3/B;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lzm/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LivePhotoRenderEngine"

    if-nez v1, :cond_1

    iget-object v1, p0, Lzm/b;->k:[I

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lzm/b;->k:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    :cond_2
    iget-object v1, p0, Lzm/b;->k:[I

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lzm/b;->k:[I

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lzm/b;->l:[I

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lzm/b;->l:[I

    if-eqz v1, :cond_8

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_8

    :cond_6
    iget-object v1, p0, Lzm/b;->l:[I

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lzm/b;->l:[I

    :cond_8
    iget-object v1, p0, Lzm/b;->k:[I

    invoke-static {v0, v1}, Lzm/b;->j(Ljava/util/List;[I)V

    iget-object p0, p0, Lzm/b;->l:[I

    invoke-static {p1, p0}, Lzm/b;->j(Ljava/util/List;[I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILvu/c;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processStaticWatermark resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c wmOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LivePhotoRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/h;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/android/camera/module/h;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LT8/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LT8/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lzm/b;->i:Lsu/a;

    if-nez v5, :cond_1

    new-instance v5, Lsu/a;

    invoke-direct {v5, v2, v4}, Lsu/a;-><init>(II)V

    iput-object v5, p0, Lzm/b;->i:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer new: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzm/b;->i:Lsu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v5

    if-ne v5, v2, :cond_2

    iget-object v5, p0, Lzm/b;->i:Lsu/a;

    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    if-eq v5, v4, :cond_3

    :cond_2
    iget-object v5, p0, Lzm/b;->i:Lsu/a;

    invoke-virtual {v5}, Lsu/a;->c()V

    new-instance v5, Lsu/a;

    invoke-direct {v5, v2, v4}, Lsu/a;-><init>(II)V

    iput-object v5, p0, Lzm/b;->i:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initWMDoubleBuffer resize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzm/b;->i:Lsu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lzm/b;->j:Lsu/a;

    if-nez v5, :cond_4

    new-instance v5, Lsu/a;

    invoke-direct {v5, v2, v4}, Lsu/a;-><init>(II)V

    iput-object v5, p0, Lzm/b;->j:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initDyWMDoubleBuffer new: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzm/b;->j:Lsu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Lzm/b;->j:Lsu/a;

    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    if-eq v5, v4, :cond_6

    :cond_5
    iget-object v5, p0, Lzm/b;->j:Lsu/a;

    invoke-virtual {v5}, Lsu/a;->c()V

    new-instance v5, Lsu/a;

    invoke-direct {v5, v2, v4}, Lsu/a;-><init>(II)V

    iput-object v5, p0, Lzm/b;->j:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initDyWMDoubleBuffer resize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lzm/b;->j:Lsu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lzm/b;->o:[I

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lzm/b;->o:[I

    if-eqz v2, :cond_a

    array-length v2, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_a

    :cond_8
    iget-object v2, p0, Lzm/b;->o:[I

    if-eqz v2, :cond_9

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lzm/b;->o:[I

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lzm/b;->n:[I

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lzm/b;->n:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_e

    :cond_c
    iget-object v2, p0, Lzm/b;->n:[I

    if-eqz v2, :cond_d

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lzm/b;->n:[I

    :cond_e
    iget-object v1, p0, Lzm/b;->o:[I

    invoke-static {v0, v1}, Lzm/b;->l(Ljava/util/List;[I)V

    iget-object v0, p0, Lzm/b;->n:[I

    invoke-static {p1, v0}, Lzm/b;->l(Ljava/util/List;[I)V

    iget-object p1, p5, Lvu/c;->m:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v0, p5, Lvu/c;->g:Z

    const/16 v1, 0xb4

    if-eqz v0, :cond_10

    iget v0, p5, Lvu/c;->n:I

    rem-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {v3, v2, p1}, Lwu/i;->g(II[F)V

    goto :goto_2

    :cond_f
    invoke-static {v2, v3, p1}, Lwu/i;->g(II[F)V

    :cond_10
    :goto_2
    iput-object p1, p0, Lzm/b;->q:[F

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p5, Lvu/c;->n:I

    if-eqz v2, :cond_11

    if-ne v2, v1, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    :cond_12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, p5, Lvu/c;->n:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget p1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    neg-float v0, p1

    neg-float v2, p3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p5, p5, Lvu/c;->n:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object p1, p0, Lzm/b;->p:Landroid/graphics/RectF;

    :cond_13
    :goto_3
    return-void
.end method

.method public final m(LCu/x;Lvu/c;Z)V
    .locals 5

    invoke-virtual {p1}, LCu/x;->a()Ltu/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    iget-boolean v1, p0, Lzm/b;->t:Z

    const/16 v4, 0x12

    if-eq v0, v4, :cond_8

    const/16 v4, 0x15

    if-eq v0, v4, :cond_6

    iget-boolean p0, p0, Lzm/b;->u:Z

    const/16 v4, 0x24

    if-eq v0, v4, :cond_4

    const/16 v4, 0xf

    if-eq v0, v4, :cond_2

    const/16 p3, 0x10

    if-eq v0, p3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean p0, p2, Lvu/c;->r:Z

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p1, LCu/x;->a:Z

    return-void

    :cond_2
    iget-boolean p0, p2, Lvu/c;->e:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p2, Lvu/c;->i:Z

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p1, LCu/x;->a:Z

    iget-object p0, p2, Lvu/c;->v:Lvu/d;

    invoke-virtual {p1, p0}, LCu/x;->c(LP8/a;)V

    return-void

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean p0, p2, Lvu/c;->r:Z

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p1, LCu/x;->a:Z

    return-void

    :cond_6
    if-nez v1, :cond_7

    iget-boolean p0, p2, Lvu/c;->r:Z

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, p1, LCu/x;->a:Z

    return-void

    :cond_8
    if-nez v1, :cond_9

    iget-boolean p0, p2, Lvu/c;->r:Z

    if-eqz p0, :cond_9

    move v2, v3

    :cond_9
    iput-boolean v2, p1, LCu/x;->a:Z

    return-void

    :cond_a
    iget-boolean p0, p2, Lvu/c;->e:Z

    if-eqz p0, :cond_b

    iget-boolean p0, p2, Lvu/c;->h:Z

    if-eqz p0, :cond_b

    if-eqz p3, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p1, LCu/x;->a:Z

    iget-object p0, p2, Lvu/c;->u:Lvu/d;

    invoke-virtual {p1, p0}, LCu/x;->c(LP8/a;)V

    check-cast p1, LCu/k;

    iget p0, p2, Lvu/c;->b:I

    iput p0, p1, LCu/i;->P:I

    return-void
.end method

.method public final n(I[FLwu/a;Lwu/a;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lzm/b;->f:LCu/r;

    iget-object v1, p0, Lzm/b;->g:Lru/l;

    iget-object v2, p0, Lzm/b;->h:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v3, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lzm/b;->h:Lsu/a;

    iget-object v4, v4, Lsu/a;->a:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sget-object v5, Ltu/a;->a:Ltu/a;

    iget-object p0, p0, Lzm/b;->x:Lwu/h;

    iput p1, v1, Lru/l;->m:I

    iput-object p3, v1, Lru/l;->b:Lwu/a;

    iput-object v2, v1, Lru/l;->c:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iput-object p4, v1, Lru/l;->e:Lwu/a;

    invoke-virtual {v1, v3, v4}, Lru/l;->c(II)V

    iput-object v5, v1, Lru/l;->h:Ltu/a;

    iput-object p2, v1, Lru/l;->i:[F

    iput-object p0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0, v1}, LCu/r;->e(Lru/l;)I

    return-void
.end method
