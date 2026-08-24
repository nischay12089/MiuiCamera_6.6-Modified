.class public final LHm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final a:LHm/h;

.field public final b:Landroid/util/Size;

.field public final c:Ltq/k;

.field public final d:LYh/a;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Lka/y;

.field public final h:I

.field public final i:Z

.field public final j:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;)V
    .locals 1

    const-string v0, "lensFace"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/b;->a:LHm/h;

    iput-object p2, p0, LHm/b;->b:Landroid/util/Size;

    iput-object p3, p0, LHm/b;->c:Ltq/k;

    iput-object p4, p0, LHm/b;->d:LYh/a;

    iput-object p5, p0, LHm/b;->e:Landroid/graphics/Rect;

    iput p6, p0, LHm/b;->f:I

    iput-object p7, p0, LHm/b;->g:Lka/y;

    iput p8, p0, LHm/b;->h:I

    iput-boolean p9, p0, LHm/b;->i:Z

    iput-object p10, p0, LHm/b;->j:Landroid/view/Surface;

    return-void
.end method

.method public static a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, LHm/b;->a:LHm/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LHm/b;->b:Landroid/util/Size;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, LHm/b;->c:Ltq/k;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, LHm/b;->d:LYh/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, LHm/b;->e:Landroid/graphics/Rect;

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, LHm/b;->f:I

    move v6, p1

    goto :goto_1

    :cond_5
    move/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, LHm/b;->g:Lka/y;

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object/from16 v7, p7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget p1, p0, LHm/b;->h:I

    move v8, p1

    goto :goto_3

    :cond_7
    move/from16 v8, p8

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LHm/b;->i:Z

    move v9, p1

    goto :goto_4

    :cond_8
    move/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_9

    iget-object p1, p0, LHm/b;->j:Landroid/view/Surface;

    move-object v10, p1

    goto :goto_5

    :cond_9
    move-object/from16 v10, p10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "previewRect"

    invoke-static {v5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lensFace"

    invoke-static {v7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHm/b;

    invoke-direct/range {v0 .. v10}, LHm/b;-><init>(LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LHm/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LHm/b;

    iget-object v0, p1, LHm/b;->a:LHm/h;

    iget-object v1, p0, LHm/b;->a:LHm/h;

    invoke-virtual {v1, v0}, LHm/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LHm/b;->b:Landroid/util/Size;

    iget-object v1, p1, LHm/b;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LHm/b;->c:Ltq/k;

    iget-object v1, p1, LHm/b;->c:Ltq/k;

    invoke-virtual {v0, v1}, Ltq/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LHm/b;->d:LYh/a;

    iget-object v1, p1, LHm/b;->d:LYh/a;

    invoke-virtual {v0, v1}, LYh/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LHm/b;->e:Landroid/graphics/Rect;

    iget-object v1, p1, LHm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LHm/b;->f:I

    iget v1, p1, LHm/b;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LHm/b;->g:Lka/y;

    iget-object v1, p1, LHm/b;->g:Lka/y;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LHm/b;->h:I

    iget v1, p1, LHm/b;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LHm/b;->i:Z

    iget-boolean v1, p1, LHm/b;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, LHm/b;->j:Landroid/view/Surface;

    iget-object p1, p1, LHm/b;->j:Landroid/view/Surface;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LHm/b;->a:LHm/h;

    invoke-virtual {v0}, LHm/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHm/b;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LHm/b;->c:Ltq/k;

    iget-object v0, v0, Ltq/k;->a:Ltq/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LHm/b;->d:LYh/a;

    invoke-virtual {v2}, LYh/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LHm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LHm/b;->f:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LHm/b;->g:Lka/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LF1/O;->c(III)I

    move-result v2

    iget v3, p0, LHm/b;->h:I

    const/16 v4, 0x745f

    invoke-static {v3, v2, v4}, LF1/O;->c(III)I

    move-result v2

    iget-boolean v3, p0, LHm/b;->i:Z

    invoke-static {v2, v1, v3}, LF1/y3;->a(IIZ)I

    move-result v1

    iget-object p0, p0, LHm/b;->j:Landroid/view/Surface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraMainState(uiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHm/b;->a:LHm/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHm/b;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHm/b;->c:Ltq/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modeSelectInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHm/b;->d:LYh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHm/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHm/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHm/b;->g:Lka/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiStyle=0, retryCameraDeviceCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHm/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawAttribute=null, mainUiAnimationInfo=null, isScreenOrientationLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHm/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHm/b;->j:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
