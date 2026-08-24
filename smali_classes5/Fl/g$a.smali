.class public final LFl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:I

.field public final c:F

.field public final d:LAl/a;

.field public final e:LFl/a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJl/f;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [F

    .line 2
    sget-object v5, LAl/a;->a:LAl/a;

    .line 3
    sget-object v6, LFl/a;->a:LFl/a;

    .line 4
    sget-object v7, LQu/w;->a:LQu/w;

    .line 5
    new-instance v8, LJl/f;

    invoke-direct {v8, v0}, LJl/f;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v10}, LFl/g$a;-><init>([FIFLAl/a;LFl/a;Ljava/util/List;LJl/f;ZI)V

    return-void
.end method

.method public constructor <init>([FIFLAl/a;LFl/a;Ljava/util/List;LJl/f;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FIF",
            "LAl/a;",
            "LFl/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LJl/f;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "zoomArray"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleDisplayMode"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotLabels"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LFl/g$a;->a:[F

    .line 9
    iput p2, p0, LFl/g$a;->b:I

    .line 10
    iput p3, p0, LFl/g$a;->c:F

    .line 11
    iput-object p4, p0, LFl/g$a;->d:LAl/a;

    .line 12
    iput-object p5, p0, LFl/g$a;->e:LFl/a;

    .line 13
    iput-object p6, p0, LFl/g$a;->f:Ljava/util/List;

    .line 14
    iput-object p7, p0, LFl/g$a;->g:LJl/f;

    .line 15
    iput-boolean p8, p0, LFl/g$a;->h:Z

    .line 16
    iput p9, p0, LFl/g$a;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFl/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFl/g$a;

    iget-object v1, p1, LFl/g$a;->a:[F

    iget-object v3, p0, LFl/g$a;->a:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LFl/g$a;->b:I

    iget v3, p1, LFl/g$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LFl/g$a;->c:F

    iget v3, p1, LFl/g$a;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, LFl/g$a;->d:LAl/a;

    iget-object v3, p1, LFl/g$a;->d:LAl/a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LFl/g$a;->e:LFl/a;

    iget-object v3, p1, LFl/g$a;->e:LFl/a;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LFl/g$a;->f:Ljava/util/List;

    iget-object v3, p1, LFl/g$a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LFl/g$a;->g:LJl/f;

    iget-object v3, p1, LFl/g$a;->g:LJl/f;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LFl/g$a;->h:Z

    iget-boolean v3, p1, LFl/g$a;->h:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, LFl/g$a;->i:I

    iget p1, p1, LFl/g$a;->i:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LFl/g$a;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LFl/g$a;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LFl/g$a;->c:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-object v2, p0, LFl/g$a;->d:LAl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LFl/g$a;->e:LFl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LFl/g$a;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, LFl/g$a;->g:LJl/f;

    invoke-virtual {v2}, LJl/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LFl/g$a;->h:Z

    invoke-static {v2, v1, v0}, LF1/y3;->a(IIZ)I

    move-result v0

    iget p0, p0, LFl/g$a;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LFl/g$a;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiState(zoomArray="

    const-string v2, ", selectedIndex="

    invoke-static {v1, v0, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LFl/g$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LFl/g$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFl/g$a;->d:LAl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFl/g$a;->e:LFl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dotLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFl/g$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opticalZoomConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFl/g$a;->g:LJl/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpticalZoomExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFl/g$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padManuallyModeMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LFl/g$a;->i:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
