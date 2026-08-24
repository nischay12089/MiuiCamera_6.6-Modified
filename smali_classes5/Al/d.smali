.class public final LAl/d;
.super Lah/h;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:LAl/a;

.field public final k:[F

.field public final l:F

.field public final m:[Z

.field public final n:Z

.field public final o:[I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Lil/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LAl/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 22

    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [F

    new-array v3, v0, [F

    .line 3
    sget-object v11, LAl/a;->a:LAl/a;

    .line 4
    new-array v14, v0, [Z

    new-array v0, v0, [I

    .line 5
    sget-object v17, LQu/w;->a:LQu/w;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41b80000    # 23.0f

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v16, v0

    .line 6
    invoke-direct/range {v1 .. v21}, LAl/d;-><init>([F[FIFFFZZZLAl/a;[FF[ZZ[ILjava/util/List;ZIZLil/a;)V

    return-void
.end method

.method public constructor <init>([F[FIFFFZZZLAl/a;[FF[ZZ[ILjava/util/List;ZIZLil/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lah/h;-><init>()V

    .line 8
    iput-object p1, p0, LAl/d;->a:[F

    .line 9
    iput-object p2, p0, LAl/d;->b:[F

    .line 10
    iput p3, p0, LAl/d;->c:I

    .line 11
    iput p4, p0, LAl/d;->d:F

    .line 12
    iput p5, p0, LAl/d;->e:F

    .line 13
    iput p6, p0, LAl/d;->f:F

    .line 14
    iput-boolean p7, p0, LAl/d;->g:Z

    .line 15
    iput-boolean p8, p0, LAl/d;->h:Z

    .line 16
    iput-boolean p9, p0, LAl/d;->i:Z

    .line 17
    iput-object p10, p0, LAl/d;->j:LAl/a;

    .line 18
    iput-object p11, p0, LAl/d;->k:[F

    .line 19
    iput p12, p0, LAl/d;->l:F

    .line 20
    iput-object p13, p0, LAl/d;->m:[Z

    .line 21
    iput-boolean p14, p0, LAl/d;->n:Z

    .line 22
    iput-object p15, p0, LAl/d;->o:[I

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, LAl/d;->p:Ljava/util/List;

    move/from16 p1, p17

    .line 24
    iput-boolean p1, p0, LAl/d;->q:Z

    move/from16 p1, p18

    .line 25
    iput p1, p0, LAl/d;->r:I

    move/from16 p1, p19

    .line 26
    iput-boolean p1, p0, LAl/d;->s:Z

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, LAl/d;->t:Lil/a;

    return-void
.end method

.method public static b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LAl/d;->a:[F

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LAl/d;->b:[F

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, LAl/d;->c:I

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, LAl/d;->d:F

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, LAl/d;->e:F

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, LAl/d;->f:F

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LAl/d;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LAl/d;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LAl/d;->i:Z

    move v12, v2

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, LAl/d;->j:LAl/a;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, LAl/d;->k:[F

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget v2, v0, LAl/d;->l:F

    move v15, v2

    goto :goto_b

    :cond_b
    move/from16 v15, p11

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, LAl/d;->m:[Z

    goto :goto_c

    :cond_c
    move-object/from16 v2, p12

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, LAl/d;->n:Z

    move/from16 v17, v3

    goto :goto_d

    :cond_d
    move/from16 v17, p13

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, LAl/d;->o:[I

    goto :goto_e

    :cond_e
    move-object/from16 v3, p14

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, LAl/d;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p15

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v16, 0x20000

    and-int v16, p17, v16

    move/from16 p2, v6

    if-eqz v16, :cond_10

    iget-boolean v6, v0, LAl/d;->q:Z

    move/from16 v20, v6

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    const/high16 v6, 0x40000

    and-int v6, p17, v6

    if-eqz v6, :cond_11

    iget v6, v0, LAl/d;->r:I

    move/from16 v21, v6

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_11
    iget-boolean v6, v0, LAl/d;->s:Z

    const/high16 v16, 0x100000

    and-int v16, p17, v16

    move/from16 v22, v6

    if-eqz v16, :cond_12

    iget-object v6, v0, LAl/d;->t:Lil/a;

    move-object/from16 v23, v6

    goto :goto_12

    :cond_12
    move-object/from16 v23, p16

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zoomArray"

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelStopPoints"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focalSupportFlags"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalLineZoomToggleIndexes"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opticalZoomRatios"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    new-instance v3, LAl/d;

    move/from16 v6, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v23}, LAl/d;-><init>([F[FIFFFZZZLAl/a;[FF[ZZ[ILjava/util/List;ZIZLil/a;)V

    return-object v3
.end method


# virtual methods
.method public final a()Lah/a;
    .locals 0

    iget-object p0, p0, LAl/d;->t:Lil/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LAl/d;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LAl/d;

    iget-object v0, p1, LAl/d;->a:[F

    iget-object v1, p0, LAl/d;->a:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAl/d;->b:[F

    iget-object v1, p1, LAl/d;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LAl/d;->c:I

    iget v1, p1, LAl/d;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LAl/d;->d:F

    iget v1, p1, LAl/d;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LAl/d;->e:F

    iget v1, p1, LAl/d;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, LAl/d;->f:F

    iget v1, p1, LAl/d;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LAl/d;->g:Z

    iget-boolean v1, p1, LAl/d;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LAl/d;->h:Z

    iget-boolean v1, p1, LAl/d;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LAl/d;->i:Z

    iget-boolean v1, p1, LAl/d;->i:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAl/d;->j:LAl/a;

    iget-object v1, p1, LAl/d;->j:LAl/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAl/d;->k:[F

    iget-object v1, p1, LAl/d;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LAl/d;->l:F

    iget v1, p1, LAl/d;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LAl/d;->m:[Z

    iget-object v1, p1, LAl/d;->m:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LAl/d;->n:Z

    iget-boolean v1, p1, LAl/d;->n:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAl/d;->o:[I

    iget-object v1, p1, LAl/d;->o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAl/d;->p:Ljava/util/List;

    iget-object v1, p1, LAl/d;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LAl/d;->q:Z

    iget-boolean v1, p1, LAl/d;->q:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LAl/d;->r:I

    iget v1, p1, LAl/d;->r:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LAl/d;->t:Lil/a;

    iget-object p1, p1, LAl/d;->t:Lil/a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LAl/d;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LAl/d;->b:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget v2, p0, LAl/d;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LAl/d;->d:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LAl/d;->e:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget v2, p0, LAl/d;->f:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, LAl/d;->g:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LAl/d;->h:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LAl/d;->i:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, LAl/d;->j:LAl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LAl/d;->k:[F

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, LAl/d;->l:F

    invoke-static {v2, v3, v1}, LF1/Q;->a(IFI)I

    move-result v2

    iget-object v3, p0, LAl/d;->m:[Z

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, LAl/d;->n:Z

    invoke-static {v3, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v2

    iget-object v3, p0, LAl/d;->o:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LAl/d;->p:Ljava/util/List;

    const/16 v4, 0x3c1

    invoke-static {v3, v2, v4}, Lc/a;->a(ILjava/util/List;I)I

    move-result v2

    iget-boolean v3, p0, LAl/d;->q:Z

    invoke-static {v2, v1, v3}, LF1/y3;->a(IIZ)I

    move-result v2

    iget v3, p0, LAl/d;->r:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, LAl/d;->t:Lil/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lil/a;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LAl/d;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAl/d;->b:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LAl/d;->k:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LAl/d;->m:[Z

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LAl/d;->o:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Zoom2FeatureState(zoomArray="

    const-string v6, ", panelStopPoints="

    const-string v7, ", selectedIndex="

    invoke-static {v5, v0, v6, v1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LAl/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAl/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRangeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAl/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRangeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAl/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAl/d;->j:LAl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focalLengthMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFocalLens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAl/d;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focalSupportFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportOpticalZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opticalLineZoomToggleIndexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opticalZoomRatios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAl/d;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opticalExpandedItemGap=0, isOpticalZoomExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padManuallyModeMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAl/d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAl/d;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRequestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAl/d;->t:Lil/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
