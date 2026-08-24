.class public final LRh/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

.field public s:Z

.field public t:[B

.field public u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LRh/C;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v6

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, LRh/C;-><init>([BLandroid/graphics/Rect;ZZZLjava/lang/String;ZZZIZIZZZIILcom/xiaomi/cam/watermark/WatermarkRemover$b;Z[BLcom/xiaomi/camera/bean/CloudWmAttribute;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLandroid/graphics/Rect;ZZZLjava/lang/String;ZZZIZIZZZIILcom/xiaomi/cam/watermark/WatermarkRemover$b;Z[BLcom/xiaomi/camera/bean/CloudWmAttribute;ZLjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p23

    const-string v1, "cloudWatermarkPosition"

    invoke-static {p6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermarkId"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRh/C;->a:[B

    .line 5
    iput-object p2, p0, LRh/C;->b:Landroid/graphics/Rect;

    .line 6
    iput-boolean p3, p0, LRh/C;->c:Z

    .line 7
    iput-boolean p4, p0, LRh/C;->d:Z

    .line 8
    iput-boolean p5, p0, LRh/C;->e:Z

    .line 9
    iput-object p6, p0, LRh/C;->f:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, LRh/C;->g:Z

    .line 11
    iput-boolean p8, p0, LRh/C;->h:Z

    .line 12
    iput-boolean p9, p0, LRh/C;->i:Z

    .line 13
    iput p10, p0, LRh/C;->j:I

    .line 14
    iput-boolean p11, p0, LRh/C;->k:Z

    .line 15
    iput p12, p0, LRh/C;->l:I

    .line 16
    iput-boolean p13, p0, LRh/C;->m:Z

    move/from16 p1, p14

    .line 17
    iput-boolean p1, p0, LRh/C;->n:Z

    move/from16 p1, p15

    .line 18
    iput-boolean p1, p0, LRh/C;->o:Z

    move/from16 p1, p16

    .line 19
    iput p1, p0, LRh/C;->p:I

    move/from16 p1, p17

    .line 20
    iput p1, p0, LRh/C;->q:I

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move/from16 p1, p19

    .line 22
    iput-boolean p1, p0, LRh/C;->s:Z

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, LRh/C;->t:[B

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move/from16 p1, p22

    .line 25
    iput-boolean p1, p0, LRh/C;->v:Z

    .line 26
    iput-object v0, p0, LRh/C;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRh/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRh/C;

    iget-object v1, p0, LRh/C;->a:[B

    iget-object v3, p1, LRh/C;->a:[B

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRh/C;->b:Landroid/graphics/Rect;

    iget-object v3, p1, LRh/C;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LRh/C;->c:Z

    iget-boolean v3, p1, LRh/C;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LRh/C;->d:Z

    iget-boolean v3, p1, LRh/C;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LRh/C;->e:Z

    iget-boolean v3, p1, LRh/C;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LRh/C;->f:Ljava/lang/String;

    iget-object v3, p1, LRh/C;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LRh/C;->g:Z

    iget-boolean v3, p1, LRh/C;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LRh/C;->h:Z

    iget-boolean v3, p1, LRh/C;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LRh/C;->i:Z

    iget-boolean v3, p1, LRh/C;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LRh/C;->j:I

    iget v3, p1, LRh/C;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LRh/C;->k:Z

    iget-boolean v3, p1, LRh/C;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LRh/C;->l:I

    iget v3, p1, LRh/C;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LRh/C;->m:Z

    iget-boolean v3, p1, LRh/C;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LRh/C;->n:Z

    iget-boolean v3, p1, LRh/C;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, LRh/C;->o:Z

    iget-boolean v3, p1, LRh/C;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LRh/C;->p:I

    iget v3, p1, LRh/C;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, LRh/C;->q:I

    iget v3, p1, LRh/C;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-object v3, p1, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LRh/C;->s:Z

    iget-boolean v3, p1, LRh/C;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LRh/C;->t:[B

    iget-object v3, p1, LRh/C;->t:[B

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v3, p1, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, LRh/C;->v:Z

    iget-boolean v3, p1, LRh/C;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, LRh/C;->w:Ljava/lang/String;

    iget-object p1, p1, LRh/C;->w:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LRh/C;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, LRh/C;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, LRh/C;->c:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->d:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->e:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LRh/C;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LD5/h;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->g:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->h:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->i:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v3, p0, LRh/C;->j:I

    invoke-static {v3, v0, v2}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->k:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v3, p0, LRh/C;->l:I

    invoke-static {v3, v0, v2}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->m:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->n:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, LRh/C;->o:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v3, p0, LRh/C;->p:I

    invoke-static {v3, v0, v2}, LF1/O;->c(III)I

    move-result v0

    iget v3, p0, LRh/C;->q:I

    invoke-static {v3, v0, v2}, LF1/O;->c(III)I

    move-result v0

    iget-object v3, p0, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, LRh/C;->s:Z

    invoke-static {v0, v2, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v3, p0, LRh/C;->t:[B

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, LRh/C;->v:Z

    invoke-static {v0, v2, v1}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, LRh/C;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LRh/C;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LRh/C;->b:Landroid/graphics/Rect;

    iget-boolean v3, v0, LRh/C;->c:Z

    iget-boolean v4, v0, LRh/C;->d:Z

    iget-boolean v5, v0, LRh/C;->e:Z

    iget-object v6, v0, LRh/C;->f:Ljava/lang/String;

    iget-boolean v7, v0, LRh/C;->g:Z

    iget-boolean v8, v0, LRh/C;->h:Z

    iget-boolean v9, v0, LRh/C;->i:Z

    iget v10, v0, LRh/C;->j:I

    iget-boolean v11, v0, LRh/C;->k:Z

    iget v12, v0, LRh/C;->l:I

    iget-boolean v13, v0, LRh/C;->m:Z

    iget-boolean v14, v0, LRh/C;->n:Z

    iget-boolean v15, v0, LRh/C;->o:Z

    move/from16 v16, v15

    iget v15, v0, LRh/C;->p:I

    move/from16 v17, v15

    iget v15, v0, LRh/C;->q:I

    move/from16 v18, v15

    iget-object v15, v0, LRh/C;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-object/from16 v19, v15

    iget-boolean v15, v0, LRh/C;->s:Z

    move/from16 v20, v15

    iget-object v15, v0, LRh/C;->t:[B

    invoke-static {v15}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    iget-object v15, v0, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move-object/from16 v22, v15

    iget-boolean v15, v0, LRh/C;->v:Z

    iget-object v0, v0, LRh/C;->w:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v23, v15

    const-string v15, "WaterData(subJpeg="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWCGOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaiON="

    const-string v2, ", hasCloudWaterMark="

    invoke-static {v0, v3, v1, v4, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloudWatermarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", haveDynamicImgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicEffectSwitch="

    const-string v2, ", isHasWestCoastWaterMark="

    invoke-static {v0, v7, v1, v8, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", westCoastWaterMarkFigure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cvOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowShowLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cvWaterMarkLocationEnable="

    const-string v2, ", cvWaterMarkTimeEnable="

    invoke-static {v0, v13, v1, v14, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cvLensType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cvWatermarkRectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWmRemoverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cvWatermarkDarkBGEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", originImageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudWmAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
