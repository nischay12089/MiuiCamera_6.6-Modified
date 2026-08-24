.class public final LRh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:LRh/x;

.field public e:Z

.field public volatile f:Z

.field public g:I

.field public h:Z

.field public i:Landroid/media/Image;

.field public j:Lqh/d;

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:LRh/r$a;

.field public s:Landroid/util/Size;

.field public t:Z

.field public u:Z

.field public v:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LRh/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 23

    .line 25
    sget-object v10, Lqh/d;->b:Lqh/d;

    const-string v0, "NONE"

    invoke-static {v10, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {v0 .. v22}, LRh/s;-><init>(IZZLRh/x;ZZIZLandroid/media/Image;Lqh/d;Ljava/lang/Object;Landroid/graphics/Rect;FFLjava/lang/String;ZILRh/r$a;Landroid/util/Size;ZZB)V

    return-void
.end method

.method public constructor <init>(IZZLRh/x;ZZIZLandroid/media/Image;Lqh/d;Ljava/lang/Object;Landroid/graphics/Rect;FFLjava/lang/String;ZILRh/r$a;Landroid/util/Size;ZZB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "LRh/x;",
            "ZZIZ",
            "Landroid/media/Image;",
            "Lqh/d;",
            "TT;",
            "Landroid/graphics/Rect;",
            "FF",
            "Ljava/lang/String;",
            "ZI",
            "LRh/r$a;",
            "Landroid/util/Size;",
            "ZZB)V"
        }
    .end annotation

    const-string/jumbo v0, "satFusionType"

    invoke-static {p10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LRh/s;->a:I

    .line 4
    iput-boolean p2, p0, LRh/s;->b:Z

    .line 5
    iput-boolean p3, p0, LRh/s;->c:Z

    .line 6
    iput-object p4, p0, LRh/s;->d:LRh/x;

    .line 7
    iput-boolean p5, p0, LRh/s;->e:Z

    .line 8
    iput-boolean p6, p0, LRh/s;->f:Z

    .line 9
    iput p7, p0, LRh/s;->g:I

    .line 10
    iput-boolean p8, p0, LRh/s;->h:Z

    .line 11
    iput-object p9, p0, LRh/s;->i:Landroid/media/Image;

    .line 12
    iput-object p10, p0, LRh/s;->j:Lqh/d;

    .line 13
    iput-object p11, p0, LRh/s;->k:Ljava/lang/Object;

    .line 14
    iput-object p12, p0, LRh/s;->l:Landroid/graphics/Rect;

    .line 15
    iput p13, p0, LRh/s;->m:F

    .line 16
    iput p14, p0, LRh/s;->n:F

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, LRh/s;->o:Ljava/lang/String;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, LRh/s;->p:Z

    move/from16 p1, p17

    .line 19
    iput p1, p0, LRh/s;->q:I

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, LRh/s;->r:LRh/r$a;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, LRh/s;->s:Landroid/util/Size;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, LRh/s;->t:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, LRh/s;->u:Z

    move/from16 p1, p22

    .line 24
    iput-byte p1, p0, LRh/s;->v:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRh/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRh/s;

    iget v1, p0, LRh/s;->a:I

    iget v3, p1, LRh/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LRh/s;->b:Z

    iget-boolean v3, p1, LRh/s;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LRh/s;->c:Z

    iget-boolean v3, p1, LRh/s;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LRh/s;->d:LRh/x;

    iget-object v3, p1, LRh/s;->d:LRh/x;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LRh/s;->e:Z

    iget-boolean v3, p1, LRh/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LRh/s;->f:Z

    iget-boolean v3, p1, LRh/s;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LRh/s;->g:I

    iget v3, p1, LRh/s;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LRh/s;->h:Z

    iget-boolean v3, p1, LRh/s;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LRh/s;->i:Landroid/media/Image;

    iget-object v3, p1, LRh/s;->i:Landroid/media/Image;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LRh/s;->j:Lqh/d;

    iget-object v3, p1, LRh/s;->j:Lqh/d;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LRh/s;->k:Ljava/lang/Object;

    iget-object v3, p1, LRh/s;->k:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LRh/s;->l:Landroid/graphics/Rect;

    iget-object v3, p1, LRh/s;->l:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, LRh/s;->m:F

    iget v3, p1, LRh/s;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LRh/s;->n:F

    iget v3, p1, LRh/s;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LRh/s;->o:Ljava/lang/String;

    iget-object v3, p1, LRh/s;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LRh/s;->p:Z

    iget-boolean v3, p1, LRh/s;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, LRh/s;->q:I

    iget v3, p1, LRh/s;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LRh/s;->r:LRh/r$a;

    iget-object v3, p1, LRh/s;->r:LRh/r$a;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LRh/s;->s:Landroid/util/Size;

    iget-object v3, p1, LRh/s;->s:Landroid/util/Size;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LRh/s;->t:Z

    iget-boolean v3, p1, LRh/s;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, LRh/s;->u:Z

    iget-boolean v3, p1, LRh/s;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-byte p0, p0, LRh/s;->v:B

    iget-byte p1, p1, LRh/s;->v:B

    if-eq p0, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LRh/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LRh/s;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LRh/s;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LRh/s;->d:LRh/x;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LRh/s;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LRh/s;->f:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LRh/s;->g:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v2, p0, LRh/s;->h:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LRh/s;->i:Landroid/media/Image;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/s;->j:Lqh/d;

    iget v2, v2, Lqh/d;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/s;->k:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/s;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LRh/s;->m:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LRh/s;->n:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-object v2, p0, LRh/s;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LRh/s;->p:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, LRh/s;->q:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LRh/s;->r:LRh/r$a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LRh/s;->s:Landroid/util/Size;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LRh/s;->t:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LRh/s;->u:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-byte p0, p0, LRh/s;->v:B

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LRh/s;->a:I

    iget-boolean v2, v0, LRh/s;->b:Z

    iget-boolean v3, v0, LRh/s;->c:Z

    iget-object v4, v0, LRh/s;->d:LRh/x;

    iget-boolean v5, v0, LRh/s;->e:Z

    iget-boolean v6, v0, LRh/s;->f:Z

    iget v7, v0, LRh/s;->g:I

    iget-boolean v8, v0, LRh/s;->h:Z

    iget-object v9, v0, LRh/s;->i:Landroid/media/Image;

    iget-object v10, v0, LRh/s;->j:Lqh/d;

    iget-object v11, v0, LRh/s;->k:Ljava/lang/Object;

    iget-object v12, v0, LRh/s;->l:Landroid/graphics/Rect;

    iget v13, v0, LRh/s;->m:F

    iget v14, v0, LRh/s;->n:F

    iget-object v15, v0, LRh/s;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, LRh/s;->p:Z

    move/from16 v17, v15

    iget v15, v0, LRh/s;->q:I

    move/from16 v18, v15

    iget-object v15, v0, LRh/s;->r:LRh/r$a;

    move-object/from16 v19, v15

    iget-object v15, v0, LRh/s;->s:Landroid/util/Size;

    move-object/from16 v20, v15

    iget-boolean v15, v0, LRh/s;->t:Z

    move/from16 v21, v15

    iget-boolean v15, v0, LRh/s;->u:Z

    iget-byte v0, v0, LRh/s;->v:B

    move/from16 p0, v0

    const-string v0, "ProcessorData(burstNum="

    move/from16 v22, v15

    const-string v15, ", reprocessBurstShotPicture="

    move/from16 v23, v13

    const-string v13, ", noGaussian="

    invoke-static {v0, v2, v15, v1, v13}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHWMFNRProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontProcessing="

    const-string v2, ", algoType="

    invoke-static {v0, v5, v1, v6, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requireTuningData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tuningImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satFusionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdsrZoomRatioThreshold="

    const-string v2, ", captureId="

    move/from16 v3, v23

    invoke-static {v0, v3, v1, v14, v2}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemosaic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addToProcessorCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMoonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportIspHeif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", siqeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
