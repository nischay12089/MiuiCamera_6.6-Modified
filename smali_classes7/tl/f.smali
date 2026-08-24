.class public final Ltl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Z

.field public final c:Lvl/b;

.field public final d:I

.field public final e:F

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [F

    .line 2
    new-instance v4, Lvl/b;

    invoke-direct {v4, v0}, Lvl/b;-><init>(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v8}, Ltl/f;-><init>([FZLvl/b;IFZZ)V

    return-void
.end method

.method public constructor <init>([FZLvl/b;IFZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltl/f;->a:[F

    .line 6
    iput-boolean p2, p0, Ltl/f;->b:Z

    .line 7
    iput-object p3, p0, Ltl/f;->c:Lvl/b;

    .line 8
    iput p4, p0, Ltl/f;->d:I

    .line 9
    iput p5, p0, Ltl/f;->e:F

    .line 10
    iput-boolean p6, p0, Ltl/f;->f:Z

    .line 11
    iput-boolean p7, p0, Ltl/f;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltl/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltl/f;

    iget-object v1, p1, Ltl/f;->a:[F

    iget-object v3, p0, Ltl/f;->a:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltl/f;->b:Z

    iget-boolean v3, p1, Ltl/f;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ltl/f;->c:Lvl/b;

    iget-object v3, p1, Ltl/f;->c:Lvl/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltl/f;->f:Z

    iget-boolean v3, p1, Ltl/f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Ltl/f;->g:Z

    iget-boolean p1, p1, Ltl/f;->g:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltl/f;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltl/f;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Ltl/f;->c:Lvl/b;

    invoke-virtual {v2}, Lvl/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ltl/f;->f:Z

    invoke-static {v2, v1, v0}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ltl/f;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltl/f;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToggleRebuildState(zoomArray="

    const-string v2, ", opticalZoomEnabled="

    invoke-static {v1, v0, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltl/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", opticalZoomConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl/f;->c:Lvl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltl/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", suppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltl/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportSpecialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltl/f;->g:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
