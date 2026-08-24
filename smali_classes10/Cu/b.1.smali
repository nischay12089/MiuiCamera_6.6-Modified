.class public final LCu/b;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:LCu/Q;

.field public e:LCu/U;

.field public f:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public g:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public h:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public i:LCu/e;

.field public j:Lsu/a;

.field public k:LCu/H;

.field public l:I

.field public m:J

.field public n:Lvu/a;

.field public o:Landroid/graphics/Bitmap;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/b;->j:Lsu/a;

    const/4 v1, 0x0

    iput v1, p0, LCu/b;->l:I

    iput-object v0, p0, LCu/b;->n:Lvu/a;

    iput-object v0, p0, LCu/b;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->R:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->d:LCu/Q;

    invoke-virtual {v0, p1}, LCu/Q;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->e:LCu/U;

    invoke-virtual {v0, p1}, LCu/U;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->i:LCu/e;

    invoke-virtual {v0, p1}, LCu/e;->b(Lru/h;)V

    iget-object v0, p0, LCu/b;->k:LCu/H;

    if-nez v0, :cond_1

    new-instance v0, LCu/H;

    invoke-direct {v0, p0}, LCu/H;-><init>(LCu/b;)V

    iput-object v0, p0, LCu/b;->k:LCu/H;

    const-string p0, "TiledImageRevealAnimator"

    const-string v1, "onAttach"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lru/h;->G:LCu/y;

    sget-object v1, Ltu/d;->c0:Ltu/d;

    invoke-virtual {p0, v1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object p0

    check-cast p0, LCu/I;

    iput-object p0, v0, LCu/H;->m:LCu/I;

    invoke-virtual {p0, p1}, LCu/I;->b(Lru/h;)V

    :cond_1
    return-void
.end method

.method public final c(LP8/a;)V
    .locals 6

    iget-object v0, p1, LP8/a;->a:Ljava/lang/Object;

    check-cast v0, Ltu/d;

    sget-object v1, Ltu/d;->R:Ltu/d;

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LP8/a;->a:Ljava/lang/Object;

    check-cast p1, Ltu/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lvu/a;

    iput-object p1, p0, LCu/b;->n:Lvu/a;

    iget-object v0, p1, Lvu/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, LCu/b;->o:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lvu/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, LCu/b;->k:LCu/H;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configure: fadingIn="

    const-string v1, "TiledImageRevealAnimator"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug.app.camera.reveal.duration.fadein"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/H;->a:I

    const-string v4, "debug.app.camera.reveal.duration.tile"

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/H;->b:I

    const-string v4, "debug.app.camera.reveal.duration.fadeout"

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, LCu/H;->c:I

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LCu/H;->d:J

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LCu/H;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LCu/H;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LCu/H;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fadingOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LCu/H;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LCu/H;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minTile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LCu/H;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "configure: parse error, use defaults. config="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "configure: null/empty config, use defaults"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LCu/x;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v0, p0, LCu/b;->d:LCu/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCu/c;->d()V

    iput-object v1, p0, LCu/b;->d:LCu/Q;

    :cond_1
    iget-object v0, p0, LCu/b;->e:LCu/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LCu/c;->d()V

    iput-object v1, p0, LCu/b;->e:LCu/U;

    :cond_2
    iget-object v0, p0, LCu/b;->i:LCu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LCu/e;->d()V

    iput-object v1, p0, LCu/b;->i:LCu/e;

    :cond_3
    iget-object v0, p0, LCu/b;->k:LCu/H;

    if-eqz v0, :cond_a

    const-string v2, "TiledImageRevealAnimator"

    const-string v3, "onDetach"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LCu/H;->m:LCu/I;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LCu/I;->d()V

    iput-object v1, v0, LCu/H;->m:LCu/I;

    :cond_4
    iget-object v2, v0, LCu/H;->i:Lsu/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/H;->i:Lsu/b;

    :cond_5
    iget-object v2, v0, LCu/H;->j:Lsu/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/H;->j:Lsu/b;

    :cond_6
    iget-object v2, v0, LCu/H;->k:Lsu/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/H;->k:Lsu/b;

    :cond_7
    iget-object v2, v0, LCu/H;->l:Lsu/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v1, v0, LCu/H;->l:Lsu/b;

    :cond_8
    iget-object v2, v0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, v0, LCu/H;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_9
    iput-object v1, p0, LCu/b;->k:LCu/H;

    :cond_a
    iget-object v0, p0, LCu/b;->j:Lsu/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsu/a;->c()V

    iput-object v1, p0, LCu/b;->j:Lsu/a;

    :cond_b
    iget-object v0, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_c
    iget-object v0, p0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_d
    iget-object v0, p0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_e
    return-void
.end method

.method public final e(Lru/l;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v5, "clear error!"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v5, v1, Lru/l;->h:Ltu/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "switchModeAnimRender done"

    const-string v7, "CandySDK"

    const/4 v8, 0x6

    const-string v14, " cost="

    const-string v15, " count="

    const/16 v16, 0x3

    const-string v3, "AnimationRenderer"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v10, -0x1

    goto/16 :goto_22

    :pswitch_0
    iget-object v3, v0, LCu/b;->n:Lvu/a;

    if-eqz v3, :cond_0

    iget v3, v3, Lvu/a;->b:I

    int-to-long v7, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v3, v0, LCu/b;->k:LCu/H;

    iget v14, v3, LCu/H;->n:I

    sget-object v15, Ltu/a;->k:Ltu/a;

    const-wide/16 v17, 0x0

    sget v5, LCu/H;->G:F

    sget v6, LCu/H;->H:I

    iget-object v12, v3, LCu/H;->C:[J

    const/16 v19, 0x1

    iget-object v13, v3, LCu/H;->B:[J

    const/16 v20, 0x2

    iget-object v4, v3, LCu/H;->D:[J

    iget-object v2, v3, LCu/H;->A:[F

    const-string v10, "TiledImageRevealAnimator"

    if-nez v14, :cond_f

    iget-object v14, v3, LCu/H;->E:LCu/a;

    if-eqz v14, :cond_1

    const-string v11, "onAnimationStart: stage 0"

    invoke-static {v10, v11}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v14, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v14, v11}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1
    const/high16 v11, -0x40800000    # -1.0f

    iput v11, v3, LCu/H;->t:F

    iput v9, v3, LCu/H;->u:I

    move-object v14, v12

    const-wide/16 v11, -0x1

    iput-wide v11, v3, LCu/H;->x:J

    move/from16 v24, v9

    iget v9, v3, LCu/H;->c:I

    int-to-long v11, v9

    iput-wide v11, v3, LCu/H;->y:J

    const/4 v9, 0x0

    iput v9, v3, LCu/H;->w:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fading in animation delay = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v3, LCu/H;->v:F

    const/4 v7, -0x1

    iput v7, v3, LCu/H;->z:I

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([FF)V

    const-wide/16 v7, -0x1

    invoke-static {v13, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v14, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    iget v7, v3, LCu/H;->b:I

    int-to-long v7, v7

    invoke-static {v4, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v7, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    :goto_1
    mul-int v11, v7, v9

    const v12, 0x30d40

    if-le v11, v12, :cond_2

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    iget-object v11, v3, LCu/H;->i:Lsu/b;

    const-string v12, " x "

    if-nez v11, :cond_3

    new-instance v11, Lsu/b;

    invoke-direct {v11, v7, v9}, Lsu/b;-><init>(II)V

    iput-object v11, v3, LCu/H;->i:Lsu/b;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v23, v4

    const-string v4, "new framebuffer 0, size:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v4

    iget-object v4, v11, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v4, v7, :cond_4

    iget-object v4, v3, LCu/H;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v9, :cond_5

    :cond_4
    iget-object v4, v3, LCu/H;->i:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->e()V

    new-instance v4, Lsu/b;

    invoke-direct {v4, v7, v9}, Lsu/b;-><init>(II)V

    iput-object v4, v3, LCu/H;->i:Lsu/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "resize framebuffer 0 to "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, v3, LCu/H;->j:Lsu/b;

    if-nez v9, :cond_6

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/H;->j:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "new framebuffer 1, size:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v9, v4, :cond_7

    iget-object v9, v3, LCu/H;->j:Lsu/b;

    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_8

    :cond_7
    iget-object v9, v3, LCu/H;->j:Lsu/b;

    invoke-virtual {v9}, Lsu/b;->e()V

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/H;->j:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resize framebuffer 1 to "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, v3, LCu/H;->k:Lsu/b;

    if-nez v9, :cond_9

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/H;->k:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "new framebuffer 2, size:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v9, v4, :cond_a

    iget-object v9, v3, LCu/H;->k:Lsu/b;

    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v9, v7, :cond_b

    :cond_a
    iget-object v9, v3, LCu/H;->k:Lsu/b;

    invoke-virtual {v9}, Lsu/b;->e()V

    new-instance v9, Lsu/b;

    invoke-direct {v9, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v9, v3, LCu/H;->k:Lsu/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resize framebuffer 2 to "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v3, LCu/H;->l:Lsu/b;

    if-nez v8, :cond_c

    new-instance v8, Lsu/b;

    invoke-direct {v8, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v8, v3, LCu/H;->l:Lsu/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "new framebuffer 3, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v8, v4, :cond_d

    iget-object v8, v3, LCu/H;->l:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v8, v7, :cond_e

    :cond_d
    iget-object v8, v3, LCu/H;->l:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->e()V

    new-instance v8, Lsu/b;

    invoke-direct {v8, v4, v7}, Lsu/b;-><init>(II)V

    iput-object v8, v3, LCu/H;->l:Lsu/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resize framebuffer 3 to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v4, v3, LCu/H;->j:Lsu/b;

    iget-object v7, v3, LCu/H;->F:LCu/b;

    invoke-virtual {v7, v1, v4}, LCu/b;->h(Lru/l;Lsu/b;)V

    iget-object v4, v3, LCu/H;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v3, LCu/H;->i:Lsu/b;

    iget-object v7, v7, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x4

    new-array v9, v8, [F

    const/16 v22, 0x0

    aput v22, v9, v24

    aput v22, v9, v19

    aput v4, v9, v20

    aput v7, v9, v16

    invoke-virtual {v3, v5, v6}, LCu/H;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v25

    iget-object v4, v3, LCu/H;->j:Lsu/b;

    iget-object v7, v4, Lsu/b;->b:[I

    aget v27, v7, v24

    iget-object v7, v3, LCu/H;->i:Lsu/b;

    iget-object v7, v7, Lsu/b;->c:[I

    aget v28, v7, v24

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    iget-object v7, v7, Lwu/h;->e:[F

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v29

    iget-object v4, v3, LCu/H;->j:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v30

    move-object/from16 v26, v7

    move-object/from16 v31, v9

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v4

    move/from16 v24, v9

    move-object v14, v12

    :goto_6
    iget v4, v3, LCu/H;->u:I

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v8, v20

    if-ne v4, v8, :cond_11

    iget v4, v3, LCu/H;->w:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_11

    const/4 v4, -0x1

    iput v4, v3, LCu/H;->u:I

    iget-object v1, v3, LCu/H;->E:LCu/a;

    if-eqz v1, :cond_10

    const-string v2, "onAnimationEnd"

    invoke-static {v10, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onAnimationEnd: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v24

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    move v10, v4

    goto/16 :goto_19

    :cond_11
    iget-object v4, v3, LCu/H;->q:[B

    if-eqz v4, :cond_18

    iget-boolean v8, v3, LCu/H;->p:Z

    if-nez v8, :cond_18

    iget v8, v3, LCu/H;->r:I

    iget-object v9, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v11, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    rem-int/lit16 v12, v8, 0xb4

    if-eqz v12, :cond_12

    int-to-float v12, v11

    int-to-float v15, v9

    :goto_7
    move/from16 v21, v7

    goto :goto_8

    :cond_12
    int-to-float v12, v9

    int-to-float v15, v11

    goto :goto_7

    :goto_8
    float-to-int v7, v12

    move-object/from16 v25, v13

    float-to-int v13, v15

    move-object/from16 v26, v14

    array-length v14, v4

    if-nez v14, :cond_13

    move-object/from16 v27, v2

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v4

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v13, :cond_15

    if-le v2, v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    int-to-float v0, v0

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    iput v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v4

    invoke-static {v4, v2, v0, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_16

    const-string v0, "failed to decode early image"

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downsampling early image to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LCu/H;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v15, v13

    invoke-virtual {v2, v7, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v7, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    neg-float v13, v15

    div-float/2addr v13, v12

    invoke-virtual {v2, v7, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    rsub-int v7, v8, 0x168

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float v7, v9

    div-float/2addr v7, v12

    int-to-float v8, v11

    div-float/2addr v8, v12

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v9, v11, v7, v12, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v3, LCu/H;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "transforming early image to "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    if-eqz v7, :cond_17

    iget-object v0, v3, LCu/H;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v2, v2, v2, v7}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const-string v0, "early image seems corrupted, use preview image instead"

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-boolean v0, v3, LCu/H;->p:Z

    const/4 v0, 0x0

    iput-object v0, v3, LCu/H;->q:[B

    iget-object v0, v3, LCu/H;->k:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, LCu/H;->k:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x4

    new-array v4, v8, [F

    const/16 v22, 0x0

    const/16 v24, 0x0

    aput v22, v4, v24

    const/16 v19, 0x1

    aput v22, v4, v19

    const/16 v20, 0x2

    aput v0, v4, v20

    aput v2, v4, v16

    invoke-virtual {v3, v5, v6}, LCu/H;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, LCu/H;->j:Lsu/b;

    iget-object v2, v0, Lsu/b;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, LCu/H;->k:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->e:[F

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, LCu/H;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    goto :goto_f

    :cond_18
    move-object/from16 v27, v2

    move/from16 v21, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    :goto_f
    iget v0, v3, LCu/H;->u:I

    if-nez v0, :cond_1a

    iget v0, v3, LCu/H;->v:F

    cmpg-float v0, v0, v21

    if-gez v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v11, v3, LCu/H;->o:J

    sub-long/2addr v7, v11

    iget v0, v3, LCu/H;->a:I

    int-to-long v11, v0

    cmp-long v2, v7, v11

    if-lez v2, :cond_19

    move-wide v7, v11

    :cond_19
    long-to-float v2, v7

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LCu/H;->v:F

    :cond_1a
    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    iget-boolean v0, v3, LCu/H;->p:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput v0, v3, LCu/H;->u:I

    iget-object v2, v3, LCu/H;->E:LCu/a;

    if-eqz v2, :cond_1c

    const-string v4, "onAnimationStart: stage 1"

    invoke-static {v10, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v2, v4}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_1c
    :goto_10
    iget v2, v3, LCu/H;->u:I

    if-ne v2, v0, :cond_26

    sget-object v2, LCu/H;->L:[I

    array-length v4, v2

    sub-int/2addr v4, v0

    aget v0, v27, v4

    cmpg-float v0, v0, v21

    if-gez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    :goto_11
    array-length v4, v2

    if-ge v0, v4, :cond_24

    aget v4, v2, v0

    aget v9, v27, v4

    cmpg-float v9, v9, v21

    if-gez v9, :cond_23

    aget-wide v11, v25, v4

    cmp-long v9, v11, v17

    if-gez v9, :cond_20

    aput-wide v7, v25, v4

    iget-boolean v9, v3, LCu/H;->s:Z

    if-eqz v9, :cond_1f

    iget v9, v3, LCu/H;->t:F

    const/16 v22, 0x0

    cmpg-float v9, v9, v22

    if-gez v9, :cond_1e

    iget-wide v11, v3, LCu/H;->d:J

    iget v9, v3, LCu/H;->a:I

    int-to-long v13, v9

    sub-long/2addr v11, v13

    iget v9, v3, LCu/H;->c:I

    int-to-long v13, v9

    sub-long/2addr v11, v13

    int-to-long v13, v0

    iget v9, v3, LCu/H;->b:I

    move-wide/from16 v28, v7

    int-to-long v7, v9

    mul-long/2addr v13, v7

    sub-long/2addr v11, v13

    cmp-long v7, v11, v17

    if-lez v7, :cond_1d

    array-length v2, v2

    sub-int/2addr v2, v0

    int-to-long v7, v2

    long-to-float v2, v11

    mul-float v2, v2, v21

    long-to-float v7, v7

    div-float/2addr v2, v7

    float-to-long v7, v2

    iget-wide v11, v3, LCu/H;->e:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v2, v7

    mul-float v2, v2, v21

    iget v7, v3, LCu/H;->b:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    iput v2, v3, LCu/H;->t:F

    goto :goto_12

    :cond_1d
    iget-wide v7, v3, LCu/H;->e:J

    long-to-float v2, v7

    int-to-float v7, v9

    div-float/2addr v2, v7

    iput v2, v3, LCu/H;->t:F

    :goto_12
    const-string v2, "force end received: i = "

    const-string v7, ", reduction = "

    invoke-static {v0, v2, v7}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, LCu/H;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    move-wide/from16 v28, v7

    :goto_13
    iget v0, v3, LCu/H;->b:I

    int-to-float v0, v0

    iget v2, v3, LCu/H;->t:F

    mul-float/2addr v0, v2

    float-to-long v7, v0

    aput-wide v7, v23, v4

    goto :goto_14

    :cond_1f
    move-wide/from16 v28, v7

    iget v0, v3, LCu/H;->b:I

    int-to-long v7, v0

    aput-wide v7, v23, v4

    goto :goto_14

    :cond_20
    move-wide/from16 v28, v7

    :goto_14
    aget-wide v7, v25, v4

    cmp-long v0, v7, v17

    if-ltz v0, :cond_22

    aget-wide v11, v26, v4

    aget-wide v13, v23, v4

    cmp-long v0, v11, v13

    if-gez v0, :cond_22

    sub-long v7, v28, v7

    cmp-long v0, v7, v13

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    move-wide v13, v7

    :goto_15
    aput-wide v13, v26, v4

    long-to-float v0, v13

    aget-wide v7, v23, v4

    long-to-float v2, v7

    div-float/2addr v0, v2

    aput v0, v27, v4

    :cond_22
    iput v4, v3, LCu/H;->z:I

    goto :goto_16

    :cond_23
    move-wide/from16 v28, v7

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_24
    :goto_16
    iget v0, v3, LCu/H;->z:I

    aget v0, v27, v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_25

    goto :goto_17

    :cond_25
    sub-float v7, v21, v0

    mul-float/2addr v7, v5

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v7, v0

    iget-object v0, v3, LCu/H;->l:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v3, LCu/H;->l:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x4

    new-array v4, v8, [F

    const/16 v22, 0x0

    const/16 v24, 0x0

    aput v22, v4, v24

    const/16 v19, 0x1

    aput v22, v4, v19

    const/16 v20, 0x2

    aput v0, v4, v20

    aput v2, v4, v16

    invoke-virtual {v3, v7, v6}, LCu/H;->a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;

    move-result-object v28

    iget-object v0, v3, LCu/H;->j:Lsu/b;

    iget-object v2, v0, Lsu/b;->b:[I

    aget v30, v2, v24

    iget-object v2, v3, LCu/H;->l:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v31, v2, v24

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->e:[F

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    iget-object v0, v3, LCu/H;->j:Lsu/b;

    iget-object v0, v0, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    move-object/from16 v29, v2

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v34}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, LCu/H;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileAlphas = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tileElapsed = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v8, 0x2

    goto :goto_18

    :cond_27
    const/4 v8, 0x2

    iput v8, v3, LCu/H;->u:I

    iget-object v0, v3, LCu/H;->E:LCu/a;

    if-eqz v0, :cond_28

    const-string v2, "onAnimationStart: stage 2"

    invoke-static {v10, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a(Ljava/lang/Integer;)V

    :cond_28
    :goto_18
    iget-boolean v0, v3, LCu/H;->s:Z

    if-eqz v0, :cond_2b

    iget v0, v3, LCu/H;->u:I

    if-ne v0, v8, :cond_2b

    iget v0, v3, LCu/H;->w:F

    cmpg-float v0, v0, v21

    if-gez v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LCu/H;->x:J

    cmp-long v0, v6, v17

    if-gez v0, :cond_29

    iput-wide v4, v3, LCu/H;->x:J

    iget v0, v3, LCu/H;->c:I

    int-to-long v6, v0

    iput-wide v6, v3, LCu/H;->y:J

    :cond_29
    iget-wide v6, v3, LCu/H;->x:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, LCu/H;->y:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2a

    move-wide v4, v6

    :cond_2a
    long-to-float v0, v4

    long-to-float v2, v6

    div-float/2addr v0, v2

    iput v0, v3, LCu/H;->w:F

    :cond_2b
    iget-object v0, v3, LCu/H;->m:LCu/I;

    iget v2, v3, LCu/H;->v:F

    iget-object v4, v3, LCu/H;->i:Lsu/b;

    iget-object v4, v4, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v4, v4, v24

    iget-object v5, v3, LCu/H;->j:Lsu/b;

    iget-object v5, v5, Lsu/b;->b:[I

    aget v5, v5, v24

    iget-object v6, v3, LCu/H;->k:Lsu/b;

    iget-object v6, v6, Lsu/b;->b:[I

    aget v6, v6, v24

    iget-object v7, v3, LCu/H;->l:Lsu/b;

    iget-object v7, v7, Lsu/b;->b:[I

    aget v7, v7, v24

    iget v8, v3, LCu/H;->u:I

    iget v9, v3, LCu/H;->z:I

    iget v10, v3, LCu/H;->w:F

    iget-object v11, v0, LCu/I;->d:[F

    aput v2, v11, v16

    iput v4, v0, LCu/I;->w:I

    iput v5, v0, LCu/I;->x:I

    iput v6, v0, LCu/I;->y:I

    iput v7, v0, LCu/I;->z:I

    iput v8, v0, LCu/I;->A:I

    iget-object v2, v0, LCu/I;->v:[F

    const/16 v4, 0x9

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-static {v6, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v0, LCu/I;->C:I

    iput v10, v0, LCu/I;->B:F

    iget-object v0, v3, LCu/H;->m:LCu/I;

    invoke-virtual {v0, v1}, LCu/I;->e(Lru/l;)I

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v10

    :goto_19
    iget v0, v3, LCu/H;->n:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LCu/H;->n:I

    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_1
    const/4 v4, -0x1

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_2c

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, LCu/b;->j(IIZ)V

    :cond_2c
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, LCu/b;->m:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v2, v5

    if-gtz v5, :cond_37

    const/high16 v4, 0x41000000    # 8.0f

    float-to-double v4, v4

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, v0, LCu/b;->j:Lsu/a;

    iget-object v3, v3, Lsu/a;->a:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v3

    iget-object v4, v0, LCu/b;->j:Lsu/a;

    iget-object v4, v4, Lsu/a;->a:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v3

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x4

    new-array v15, v6, [F

    const/16 v22, 0x0

    const/16 v24, 0x0

    aput v22, v15, v24

    const/16 v19, 0x1

    aput v22, v15, v19

    const/16 v20, 0x2

    aput v5, v15, v20

    aput v4, v15, v16

    iget-object v4, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v4, :cond_2d

    new-instance v4, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v4, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v4, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v4, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v9, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v4, v2, Lsu/a;->a:Lsu/b;

    iget-object v5, v4, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v11, v5, v24

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iget-object v2, v2, Lsu/b;->c:[I

    aget v12, v2, v24

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v10, v2, Lwu/h;->e:[F

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v13

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v14

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v3, v2, Lsu/a;->a:Lsu/b;

    iput-object v3, v1, Lru/l;->c:Lsu/b;

    iget-object v3, v2, Lsu/a;->b:Lsu/b;

    iput-object v3, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v2}, Lsu/a;->d()V

    iget-object v1, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v10

    goto/16 :goto_22

    :pswitch_2
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LCu/b;->m:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1e

    cmp-long v2, v5, v7

    if-lez v2, :cond_2e

    const-string v1, "recordCaptureAnimRender done"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2e
    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_2f

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, LCu/b;->j(IIZ)V

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    :cond_2f
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v4, v2, Lsu/a;->a:Lsu/b;

    iput-object v4, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iget-object v2, v0, LCu/b;->i:LCu/e;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v2, LCu/e;->e:I

    const/4 v4, 0x0

    iput-object v4, v2, LCu/e;->f:Landroid/graphics/Rect;

    iget-object v2, v0, LCu/b;->i:LCu/e;

    invoke-virtual {v2, v1}, LCu/e;->e(Lru/l;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "recordCaptureAnimRender params="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LCu/b;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v10

    goto/16 :goto_22

    :pswitch_3
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LCu/b;->m:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xbb8

    cmp-long v2, v7, v9

    if-lez v2, :cond_30

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_32

    iget-boolean v2, v0, LCu/b;->p:Z

    if-eqz v2, :cond_31

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v6, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v6, v7}, LCu/b;->j(IIZ)V

    :goto_1a
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v6, v2, Lsu/b;->c:[I

    const/16 v24, 0x0

    aget v6, v6, v24

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v7, v0, LCu/b;->j:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    iget-object v7, v7, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v6, v2}, LWr/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, LCu/b;->o:Landroid/graphics/Bitmap;

    :cond_32
    invoke-virtual/range {p0 .. p1}, LCu/b;->k(Lru/l;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "jumpGalleryAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->l:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->j:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v10, v1, v24

    goto/16 :goto_22

    :pswitch_4
    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_33

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12}, LCu/b;->j(IIZ)V

    :cond_33
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    iget-object v1, v0, LCu/b;->j:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v10, v1, v24

    goto/16 :goto_22

    :pswitch_5
    const/4 v4, -0x1

    iget-object v2, v0, LCu/x;->c:Lru/h;

    iget-boolean v2, v2, Lru/h;->Q:Z

    if-nez v2, :cond_34

    goto/16 :goto_1c

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_36

    iget-boolean v2, v0, LCu/b;->p:Z

    if-eqz v2, :cond_35

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v7, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, LCu/b;->j(IIZ)V

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v7, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v7, v8}, LCu/b;->j(IIZ)V

    :goto_1b
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    :cond_36
    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v7, v2, Lsu/b;->c:[I

    const/16 v24, 0x0

    aget v7, v7, v24

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v8, v0, LCu/b;->j:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v2, v8}, LPq/b;->t(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v7, v2}, LWr/f;->a(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, LCu/b;->o:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "lastFrameBlurRender renderParams="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->l:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_1c
    move v10, v4

    goto/16 :goto_22

    :pswitch_6
    const/4 v4, -0x1

    iget-object v2, v0, LCu/b;->n:Lvu/a;

    if-eqz v2, :cond_38

    iget v2, v2, Lvu/a;->b:I

    int-to-long v9, v2

    goto :goto_1d

    :cond_38
    const-wide/16 v9, 0x3c

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, LCu/b;->m:J

    sub-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_39

    const-string v1, "nightCaptureAnimRender done"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_3a

    iget-object v2, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v11, v0, LCu/b;->m:J

    sub-long/2addr v6, v11

    iget-object v2, v0, LCu/b;->n:Lvu/a;

    if-eqz v2, :cond_3b

    iget v2, v2, Lvu/a;->c:F

    goto :goto_1e

    :cond_3b
    const v2, 0x3f333333    # 0.7f

    :goto_1e
    long-to-float v6, v6

    mul-float/2addr v6, v2

    long-to-float v7, v9

    div-float/2addr v6, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v2, v6

    iget-object v6, v0, LCu/b;->i:LCu/e;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    iput v7, v6, LCu/e;->e:I

    const/4 v7, 0x0

    iput-object v7, v6, LCu/e;->f:Landroid/graphics/Rect;

    iget-object v6, v0, LCu/b;->i:LCu/e;

    invoke-virtual {v6, v1}, LCu/e;->e(Lru/l;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "nightCaptureAnimRender renderParams="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LCu/b;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " darkLevel="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v10

    goto/16 :goto_22

    :pswitch_7
    const/4 v4, -0x1

    iget-object v2, v0, LCu/b;->n:Lvu/a;

    if-eqz v2, :cond_3c

    iget v2, v2, Lvu/a;->b:I

    int-to-long v9, v2

    goto :goto_1f

    :cond_3c
    const-wide/16 v9, 0x3c

    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v11, v0, LCu/b;->m:J

    sub-long/2addr v5, v11

    cmp-long v2, v5, v9

    if-lez v2, :cond_3d

    const-string v2, "normalCaptureAnimRender done"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lru/l;->C:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->B()V

    goto/16 :goto_1c

    :cond_3d
    iget-boolean v2, v1, Lru/l;->C:Z

    if-eqz v2, :cond_3e

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->w:Lru/o;

    invoke-interface {v1}, Lru/o;->M()V

    const v10, 0x7fffffff

    goto/16 :goto_22

    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_41

    iget-boolean v2, v0, LCu/b;->p:Z

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_3f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v9, v10}, LCu/b;->j(IIZ)V

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v9, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v9, v10}, LCu/b;->j(IIZ)V

    :goto_20
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v10, v0, LCu/b;->j:Lsu/a;

    iget-object v10, v10, Lsu/a;->a:Lsu/b;

    invoke-virtual {v10}, Lsu/b;->d()I

    move-result v10

    iget-object v11, v0, LCu/b;->j:Lsu/a;

    iget-object v11, v11, Lsu/a;->a:Lsu/b;

    invoke-virtual {v11}, Lsu/b;->b()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/4 v12, 0x4

    new-array v12, v12, [F

    const/16 v22, 0x0

    const/16 v24, 0x0

    aput v22, v12, v24

    const/16 v19, 0x1

    aput v22, v12, v19

    const/16 v20, 0x2

    aput v11, v12, v20

    aput v6, v12, v16

    iget-object v6, v0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v6, :cond_40

    new-instance v6, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v6, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v6, v0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v8, "ChangeLuminance"

    invoke-virtual {v6, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_40
    iget-object v6, v0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v8, "ChangeLuminance;ratio=-0.7;offset=0"

    invoke-virtual {v6, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v6, v0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v8, v0, LCu/b;->j:Lsu/a;

    iget-object v11, v8, Lsu/a;->a:Lsu/b;

    iget-object v13, v11, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v27, v13, v24

    iget-object v8, v8, Lsu/a;->b:Lsu/b;

    iget-object v8, v8, Lsu/b;->c:[I

    aget v28, v8, v24

    iget-object v8, v1, Lru/l;->j:Lwu/h;

    iget-object v8, v8, Lwu/h;->e:[F

    invoke-virtual {v11}, Lsu/b;->d()I

    move-result v29

    iget-object v11, v0, LCu/b;->j:Lsu/a;

    iget-object v11, v11, Lsu/a;->a:Lsu/b;

    invoke-virtual {v11}, Lsu/b;->b()I

    move-result v30

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v31, v12

    invoke-virtual/range {v25 .. v31}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v6, v0, LCu/b;->j:Lsu/a;

    iget-object v7, v6, Lsu/a;->a:Lsu/b;

    iput-object v7, v1, Lru/l;->c:Lsu/b;

    iget-object v6, v6, Lsu/a;->b:Lsu/b;

    iput-object v6, v1, Lru/l;->d:Lsu/b;

    iget v6, v1, Lru/l;->z:I

    if-eqz v6, :cond_41

    invoke-virtual {v1, v2, v9}, Lru/l;->c(II)V

    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "normalCaptureAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->l:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->j:Lsu/a;

    iget-object v1, v1, Lsu/a;->b:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v10, v1, v24

    goto :goto_22

    :pswitch_8
    const/4 v4, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LCu/b;->m:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x12c

    cmp-long v2, v7, v9

    if-lez v2, :cond_42

    invoke-static {v3, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, LCu/b;->l:I

    if-nez v2, :cond_44

    iget-boolean v2, v0, LCu/b;->p:Z

    if-eqz v2, :cond_43

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v6, v8}, LCu/b;->j(IIZ)V

    goto :goto_21

    :cond_43
    const/4 v8, 0x0

    iget v2, v1, Lru/l;->t:I

    iget v6, v1, Lru/l;->u:I

    invoke-virtual {v0, v2, v6, v8}, LCu/b;->j(IIZ)V

    :goto_21
    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0, v1, v2}, LCu/b;->h(Lru/l;Lsu/b;)V

    invoke-virtual/range {p0 .. p1}, LCu/b;->i(Lru/l;)V

    :cond_44
    invoke-virtual/range {p0 .. p1}, LCu/b;->k(Lru/l;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "switchModeAnimRender renderParams="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LCu/b;->l:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LCu/b;->j:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->b:[I

    const/16 v24, 0x0

    aget v10, v1, v24

    :goto_22
    const-string v1, "check error"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v0, LCu/b;->l:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LCu/b;->l:I

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lru/l;Lsu/b;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v3, v2, Lru/h;->x:Lru/b;

    iget-boolean v2, v2, Lru/h;->Q:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lsu/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v2, v6, v4, v7}, Lru/b;->c(IIZLandroid/util/Size;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lru/l;->i:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13, v2, v3}, LA3/g;->d([FLandroid/util/Size;Landroid/util/Size;)V

    iget-boolean v2, v0, Lru/l;->k:Z

    sget-object v16, Lwu/i$a;->a:Lwu/i$a;

    if-nez v2, :cond_1

    iget-object v1, v1, LCu/x;->c:Lru/h;

    iget-object v6, v1, Lru/h;->B:LAu/a;

    if-eqz v6, :cond_2

    iget-object v1, v0, Lru/l;->a:LEu/b;

    iget v7, v1, LEu/b;->b:I

    iget-object v8, v0, Lru/l;->b:Lwu/a;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->a()I

    move-result v9

    iget-object v10, v0, Lru/l;->e:Lwu/a;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lsu/b;->d()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lsu/b;->b()I

    move-result v2

    invoke-direct {v14, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v15, v0, Lru/l;->j:Lwu/h;

    const/16 v17, 0x0

    invoke-virtual/range {v6 .. v17}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    return-void

    :cond_1
    iget-object v2, v0, Lru/l;->c:Lsu/b;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LCu/x;->c:Lru/h;

    iget-object v2, v2, Lru/h;->C:LAu/a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lru/l;->j:Lwu/h;

    iget-object v2, v2, Lwu/h;->i:[F

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    new-instance v6, Landroid/util/Size;

    iget-object v7, v0, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v6, v7}, LA3/g;->d([FLandroid/util/Size;Landroid/util/Size;)V

    iget-object v6, v1, LCu/x;->c:Lru/h;

    iget-object v14, v6, Lru/h;->C:LAu/a;

    iput-boolean v4, v14, LAu/a;->w:Z

    :try_start_0
    iget-object v4, v0, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->c()I

    move-result v15

    iget-object v4, v0, Lru/l;->e:Lwu/a;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v17

    iget-object v6, v0, Lru/l;->e:Lwu/a;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v19

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v20

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lsu/b;->d()I

    move-result v8

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v3

    invoke-direct {v7, v5, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v0, Lru/l;->j:Lwu/h;

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v25}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->C:LAu/a;

    iput-boolean v5, v0, LAu/a;->w:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->C:LAu/a;

    iput-boolean v5, v1, LAu/a;->w:Z

    throw v0

    :cond_2
    return-void
.end method

.method public final i(Lru/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v0, LCu/b;->j:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->d()I

    move-result v7

    iget-object v8, v0, LCu/b;->j:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v3, v9, v2

    const/4 v10, 0x1

    aput v3, v9, v10

    const/4 v3, 0x2

    aput v8, v9, v3

    const/4 v3, 0x3

    aput v5, v9, v3

    iget-object v3, v0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;;BlurRadius=4.0"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v10, v0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v3, v0, LCu/b;->j:Lsu/a;

    iget-object v5, v3, Lsu/a;->a:Lsu/b;

    iget-object v8, v5, Lsu/b;->b:[I

    aget v12, v8, v2

    iget-object v3, v3, Lsu/a;->b:Lsu/b;

    iget-object v3, v3, Lsu/b;->c:[I

    aget v13, v3, v2

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v11, v2, Lwu/h;->e:[F

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v14

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v0, Lsu/a;->a:Lsu/b;

    iput-object v2, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v0, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/a;->d()V

    iget v0, v1, Lru/l;->z:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v6}, Lru/l;->c(II)V

    :cond_1
    return-void
.end method

.method public final j(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    :goto_0
    mul-int p3, p1, p2

    const v0, 0x30d40

    if-le p3, v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    iget-object p3, p0, LCu/b;->j:Lsu/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_1

    new-instance p3, Lsu/a;

    invoke-direct {p3, p1, p2}, Lsu/a;-><init>(II)V

    iput-object p3, p0, LCu/b;->j:Lsu/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "new double buffer, size:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p3, Lsu/a;->a:Lsu/b;

    invoke-virtual {p3}, Lsu/b;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, LCu/b;->j:Lsu/a;

    iget-object p3, p3, Lsu/a;->a:Lsu/b;

    invoke-virtual {p3}, Lsu/b;->b()I

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, LCu/b;->j:Lsu/a;

    invoke-virtual {p3}, Lsu/a;->c()V

    new-instance p3, Lsu/a;

    invoke-direct {p3, p1, p2}, Lsu/a;-><init>(II)V

    iput-object p3, p0, LCu/b;->j:Lsu/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "resize double buffer to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lru/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v0, LCu/b;->j:Lsu/a;

    iget-object v7, v7, Lsu/a;->a:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->d()I

    move-result v7

    iget-object v8, v0, LCu/b;->j:Lsu/a;

    iget-object v8, v8, Lsu/a;->a:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lru/l;->c(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v3, v9, v2

    const/4 v10, 0x1

    aput v3, v9, v10

    const/4 v3, 0x2

    aput v8, v9, v3

    const/4 v3, 0x3

    aput v5, v9, v3

    iget-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;level=3"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v5, "TiltBlurEffect;;BlurRadius=1.0"

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v10, v0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v3, v0, LCu/b;->j:Lsu/a;

    iget-object v5, v3, Lsu/a;->a:Lsu/b;

    iget-object v8, v5, Lsu/b;->b:[I

    aget v12, v8, v2

    iget-object v3, v3, Lsu/a;->b:Lsu/b;

    iget-object v3, v3, Lsu/b;->c:[I

    aget v13, v3, v2

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v11, v2, Lwu/h;->e:[F

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v14

    iget-object v2, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v15

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const-string v2, "CandySDK"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, v0, LCu/b;->j:Lsu/a;

    iget-object v2, v0, Lsu/a;->a:Lsu/b;

    iput-object v2, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v0, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/a;->d()V

    iget v0, v1, Lru/l;->z:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v6}, Lru/l;->c(II)V

    :cond_1
    return-void
.end method
