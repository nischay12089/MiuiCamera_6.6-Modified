.class public final Lml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lml/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 12

    const/4 p1, 0x0

    .line 14
    new-array v4, p1, [F

    .line 15
    new-array v5, p1, [F

    .line 16
    new-array v6, p1, [F

    .line 17
    new-array v7, p1, [F

    .line 18
    sget-object v8, LQu/w;->a:LQu/w;

    const/4 v11, 0x0

    const/16 v1, 0xa0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v11}, Lml/d;-><init>(IIZ[F[F[F[FLjava/util/List;ZZZ)V

    return-void
.end method

.method public constructor <init>(IIZ[F[F[F[FLjava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ[F[F[F[F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lml/d;->a:I

    .line 4
    iput p2, p0, Lml/d;->b:I

    .line 5
    iput-boolean p3, p0, Lml/d;->c:Z

    .line 6
    iput-object p4, p0, Lml/d;->d:[F

    .line 7
    iput-object p5, p0, Lml/d;->e:[F

    .line 8
    iput-object p6, p0, Lml/d;->f:[F

    .line 9
    iput-object p7, p0, Lml/d;->g:[F

    .line 10
    iput-object p8, p0, Lml/d;->h:Ljava/util/List;

    .line 11
    iput-boolean p9, p0, Lml/d;->i:Z

    .line 12
    iput-boolean p10, p0, Lml/d;->j:Z

    .line 13
    iput-boolean p11, p0, Lml/d;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lml/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaomi.camera.features.zoom.repository.repo.state.ComponentStatePortraitCaps"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lml/d;

    iget v1, p0, Lml/d;->a:I

    iget v3, p1, Lml/d;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lml/d;->b:I

    iget v3, p1, Lml/d;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lml/d;->c:Z

    iget-boolean v3, p1, Lml/d;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lml/d;->d:[F

    iget-object v3, p1, Lml/d;->d:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lml/d;->e:[F

    iget-object v3, p1, Lml/d;->e:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lml/d;->f:[F

    iget-object v3, p1, Lml/d;->f:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lml/d;->g:[F

    iget-object v3, p1, Lml/d;->g:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lml/d;->h:Ljava/util/List;

    iget-object v3, p1, Lml/d;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lml/d;->i:Z

    iget-boolean v3, p1, Lml/d;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lml/d;->j:Z

    iget-boolean v3, p1, Lml/d;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lml/d;->k:Z

    iget-boolean p1, p1, Lml/d;->k:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lml/d;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lml/d;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lml/d;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lml/d;->d:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, Lml/d;->e:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, Lml/d;->f:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, Lml/d;->g:[F

    invoke-static {v0, v1, v2}, LV9/c2;->a(II[F)I

    move-result v0

    iget-object v2, p0, Lml/d;->h:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-boolean v2, p0, Lml/d;->i:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lml/d;->j:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lml/d;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lml/d;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lml/d;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lml/d;->f:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lml/d;->g:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ComponentStatePortraitCaps(modeType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lml/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cameraFaceType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lml/d;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hasCapsInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lml/d;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", focalStarts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focalEnds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", portraitMultiZoomValuesFront="

    const-string v5, ", portraitMultiZoomValuesBack="

    invoke-static {v4, v1, v0, v2, v5}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportZoomSwitchBounds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lml/d;->h:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportedCvLens="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lml/d;->i:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupport="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lml/d;->j:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lml/d;->k:Z

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
