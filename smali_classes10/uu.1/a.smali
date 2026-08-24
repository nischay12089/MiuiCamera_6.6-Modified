.class public final Luu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru/l;

.field public c:LAu/a;

.field public d:LAu/a;

.field public e:Lsu/b;

.field public f:Lwu/h;

.field public g:Lru/m;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/util/Size;

.field public final j:Ljava/util/HashMap;

.field public k:Z

.field public l:J

.field public final m:Ljava/util/HashMap;

.field public n:Lcom/xiaomi/milab/filtersdk/CandySDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/l;

    invoke-direct {v0}, Lru/l;-><init>()V

    iput-object v0, p0, Luu/a;->b:Lru/l;

    sget-object v0, Lru/m;->a:Lru/m;

    iput-object v0, p0, Luu/a;->g:Lru/m;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luu/a;->h:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Luu/a;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Luu/a;->m:Ljava/util/HashMap;

    const-string v0, "CoverRenderEngine"

    const-string v1, "New CoverRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luu/a;->a:Landroid/content/Context;

    new-instance p1, LF1/N0;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(ILvu/d;Lvu/c;Lsu/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Luu/a;->j:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu/k;

    if-nez v4, :cond_0

    new-instance v4, LCu/k;

    invoke-direct {v4}, LCu/k;-><init>()V

    iget-object v5, v0, Luu/a;->a:Landroid/content/Context;

    iput-object v5, v4, LCu/i;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LCu/k;->b(Lru/h;)V

    iput-object v1, v4, LCu/i;->G:Lvu/d;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "add id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to map, size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CoverRenderEngine"

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lvu/d;->k:Z

    if-eqz v3, :cond_1

    iput-object v1, v4, LCu/i;->G:Lvu/d;

    :cond_1
    iget-object v5, v0, Luu/a;->b:Lru/l;

    iget v1, v2, Lvu/c;->s:I

    iget v3, v2, Lvu/c;->t:I

    iget-object v6, v0, Luu/a;->i:Landroid/util/Size;

    if-nez v6, :cond_2

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v0, Luu/a;->i:Landroid/util/Size;

    :cond_2
    iget-object v1, v0, Luu/a;->i:Landroid/util/Size;

    iput-object v1, v5, Lru/l;->g:Landroid/util/Size;

    iget-boolean v1, v2, Lvu/c;->c:Z

    iput-boolean v1, v4, LCu/i;->Q:Z

    if-nez p4, :cond_3

    iget-object v1, v0, Luu/a;->e:Lsu/b;

    iget-object v1, v1, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lsu/b;->d()I

    move-result v1

    goto :goto_0

    :goto_1
    if-nez p4, :cond_4

    iget-object v1, v0, Luu/a;->e:Lsu/b;

    iget-object v1, v1, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lsu/b;->b()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, v2, Lvu/c;->k:Lwu/a;

    iget-object v8, v0, Luu/a;->e:Lsu/b;

    iget-object v10, v2, Lvu/c;->l:Lwu/a;

    sget-object v13, Ltu/a;->a:Ltu/a;

    iget-object v14, v2, Lvu/c;->m:[F

    iget-object v15, v0, Luu/a;->f:Lwu/h;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v18}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    invoke-virtual {v4, v5}, LCu/i;->e(Lru/l;)I

    return-void
.end method

.method public final b(Lvu/c;Lsu/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Luu/a;->e:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Luu/a;->e:Lsu/b;

    iget-object v3, v3, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_1
    iget-object v4, v0, Luu/a;->h:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Luu/a;->d:LAu/a;

    iget-object v2, v0, Luu/a;->e:Lsu/b;

    iget-object v2, v2, Lsu/b;->b:[I

    aget v7, v2, v5

    iget-object v8, v1, Lvu/c;->k:Lwu/a;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lsu/b;->a()I

    move-result v5

    :cond_2
    move v9, v5

    iget-object v10, v1, Lvu/c;->l:Lwu/a;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v2

    :goto_2
    move v11, v2

    goto :goto_3

    :cond_3
    iget v2, v1, Lvu/c;->s:I

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v2

    :goto_4
    move v12, v2

    goto :goto_5

    :cond_4
    iget v2, v1, Lvu/c;->t:I

    goto :goto_4

    :goto_5
    iget-object v13, v1, Lvu/c;->m:[F

    iget-object v15, v0, Luu/a;->f:Lwu/h;

    sget-object v16, Lwu/i$a;->a:Lwu/i$a;

    const/16 v17, 0x0

    iget-object v14, v0, Luu/a;->h:Landroid/graphics/Rect;

    invoke-virtual/range {v6 .. v17}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    return-void
.end method

.method public final c(Lvu/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Luu/a;->e:Lsu/b;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Luu/a;->l:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget v6, v1, Lvu/c;->a:I

    iget-object v7, v0, Luu/a;->m:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LH4/c0;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, LH4/c0;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luu/a$a;

    iget-object v8, v0, Luu/a;->e:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v8, v0, Luu/a;->e:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v8, v7, Luu/a$a;->a:Lsu/a;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->d()I

    move-result v8

    if-ne v8, v14, :cond_2

    iget-object v8, v7, Luu/a$a;->a:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    if-eq v8, v15, :cond_4

    :cond_2
    iget-object v8, v7, Luu/a$a;->a:Lsu/a;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lsu/a;->c()V

    :cond_3
    new-instance v8, Lsu/a;

    invoke-direct {v8, v14, v15}, Lsu/a;-><init>(II)V

    iput-object v8, v7, Luu/a$a;->a:Lsu/a;

    iput-boolean v4, v7, Luu/a$a;->b:Z

    :cond_4
    iget-boolean v8, v7, Luu/a$a;->b:Z

    if-nez v8, :cond_6

    iget-boolean v8, v1, Lvu/c;->h:Z

    if-eqz v8, :cond_5

    iget-object v8, v1, Lvu/c;->u:Lvu/d;

    iget-object v9, v7, Luu/a$a;->a:Lsu/a;

    iget-object v9, v9, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v6, v8, v1, v9}, Luu/a;->a(ILvu/d;Lvu/c;Lsu/b;)V

    goto :goto_1

    :cond_5
    iget-object v6, v7, Luu/a$a;->a:Lsu/a;

    iget-object v6, v6, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v6}, Luu/a;->b(Lvu/c;Lsu/b;)V

    :goto_1
    iput-boolean v3, v7, Luu/a$a;->b:Z

    :cond_6
    if-nez v5, :cond_8

    iget-object v5, v0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v5, :cond_7

    new-instance v5, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v5, v0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v6, "TiltBlurEffect;level=3"

    invoke-virtual {v5, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v6, "TiltBlurEffect;;BlurRadius=1.0"

    invoke-virtual {v5, v6}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v5

    int-to-float v6, v14

    int-to-float v8, v15

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v2, v9, v4

    aput v2, v9, v3

    const/4 v2, 0x2

    aput v6, v9, v2

    const/4 v2, 0x3

    aput v8, v9, v2

    move v13, v14

    move v14, v15

    move-object v15, v9

    iget-object v9, v0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v7, Luu/a$a;->a:Lsu/a;

    iget-object v3, v2, Lsu/a;->a:Lsu/b;

    iget-object v3, v3, Lsu/b;->b:[I

    aget v11, v3, v4

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v12, v2, v4

    iget-object v2, v0, Luu/a;->f:Lwu/h;

    iget-object v10, v2, Lwu/h;->e:[F

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CoverSwitchAnimBlur"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v2, v7, Luu/a$a;->a:Lsu/a;

    invoke-virtual {v2}, Lsu/a;->d()V

    goto :goto_2

    :cond_8
    move v13, v14

    move v14, v15

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v0, Luu/a;->d:LAu/a;

    iget-object v3, v7, Luu/a$a;->a:Lsu/a;

    iget-object v3, v3, Lsu/a;->a:Lsu/b;

    iget-object v3, v3, Lsu/b;->b:[I

    aget v10, v3, v4

    iget-object v11, v1, Lvu/c;->l:Lwu/a;

    iget-object v1, v1, Lvu/c;->m:[F

    iget-object v0, v0, Luu/a;->f:Lwu/h;

    sget-object v19, Lwu/i$a;->a:Lwu/i$a;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move v15, v14

    move v14, v13

    move-object v13, v11

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v20}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu/a;->k:Z

    iget-object v1, p0, Luu/a;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luu/a$a;

    iget-object v5, v3, Luu/a$a;->a:Lsu/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsu/a;->c()V

    iput-object v4, v3, Luu/a$a;->a:Lsu/a;

    :cond_0
    iput-boolean v0, v3, Luu/a$a;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v4, p0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 2

    iget-object v0, p0, Luu/a;->e:Lsu/b;

    const-string v1, "CoverRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lsu/b;

    invoke-direct {v0, p1, p2}, Lsu/b;-><init>(II)V

    iput-object v0, p0, Luu/a;->e:Lsu/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFrameBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luu/a;->e:Lsu/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsu/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Luu/a;->e:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Luu/a;->e:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->e()V

    new-instance v0, Lsu/b;

    invoke-direct {v0, p1, p2}, Lsu/b;-><init>(II)V

    iput-object v0, p0, Luu/a;->e:Lsu/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFrameBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luu/a;->e:Lsu/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvu/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-boolean v0, p0, Luu/a;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Luu/a;->c(Lvu/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drawSwitchAnimRender failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoverRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lvu/c;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lvu/c;->a:I

    iget-object v2, p1, Lvu/c;->u:Lvu/d;

    invoke-virtual {p0, v0, v2, p1, v1}, Luu/a;->a(ILvu/d;Lvu/c;Lsu/b;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Luu/a;->b(Lvu/c;Lsu/b;)V

    return-void
.end method

.method public final g()V
    .locals 7

    const-string v0, "CoverRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/m;->a:Lru/m;

    iput-object v1, p0, Luu/a;->g:Lru/m;

    iget-object v1, p0, Luu/a;->e:Lsu/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsu/b;->e()V

    iput-object v2, p0, Luu/a;->e:Lsu/b;

    :cond_0
    iget-object v1, p0, Luu/a;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu/a$a;

    iget-object v6, v4, Luu/a$a;->a:Lsu/a;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsu/a;->c()V

    iput-object v2, v4, Luu/a$a;->a:Lsu/a;

    :cond_1
    iput-boolean v5, v4, Luu/a$a;->b:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v5, p0, Luu/a;->k:Z

    iget-object v1, p0, Luu/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu/k;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LCu/i;->d()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Luu/a;->d:LAu/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LAu/a;->d()V

    iput-object v2, p0, Luu/a;->d:LAu/a;

    :cond_5
    iget-object v3, p0, Luu/a;->c:LAu/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LAu/a;->d()V

    iput-object v2, p0, Luu/a;->c:LAu/a;

    :cond_6
    iget-object v3, p0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v2, p0, Luu/a;->n:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(I[FLwu/a;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/4 v2, 0x1

    const/4 v3, -0x1

    move-object/from16 v11, p2

    invoke-static {v2, v3, v11}, Lwu/i;->g(II[F)V

    iget-object v4, v0, Luu/a;->c:LAu/a;

    iget-object v2, v0, Luu/a;->e:Lsu/b;

    iget-object v3, v2, Lsu/b;->c:[I

    aget v7, v3, v1

    iget-object v1, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v1, v0, Luu/a;->e:Lsu/b;

    iget-object v1, v1, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v13, v0, Luu/a;->f:Lwu/h;

    sget-object v14, Lwu/i$a;->a:Lwu/i$a;

    const/4 v15, 0x0

    iget-object v12, v0, Luu/a;->h:Landroid/graphics/Rect;

    move-object/from16 v8, p3

    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v15}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    return-void
.end method
