.class public final Lhj/a;
.super Lah/h;
.source "SourceFile"

# interfaces
.implements Lh7/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lhj/a$a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0xa0

    const/4 v2, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lhj/a;-><init>(IIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lah/h;-><init>()V

    .line 3
    iput p1, p0, Lhj/a;->a:I

    .line 4
    iput p2, p0, Lhj/a;->b:I

    .line 5
    iput p3, p0, Lhj/a;->c:I

    .line 6
    iput p4, p0, Lhj/a;->d:I

    .line 7
    iput-boolean p5, p0, Lhj/a;->e:Z

    .line 8
    iput-boolean p6, p0, Lhj/a;->f:Z

    .line 9
    new-instance p1, Lhj/a$a;

    invoke-direct {p1, p0}, Lhj/a$a;-><init>(Lhj/a;)V

    iput-object p1, p0, Lhj/a;->g:Lhj/a$a;

    return-void
.end method

.method public static b(Lhj/a;IIZI)Lhj/a;
    .locals 7

    iget v1, p0, Lhj/a;->a:I

    iget v2, p0, Lhj/a;->b:I

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget p1, p0, Lhj/a;->c:I

    :cond_0
    move v3, p1

    iget-boolean v5, p0, Lhj/a;->e:Z

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lhj/a;->f:Z

    :cond_1
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhj/a;

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lhj/a;-><init>(IIIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lah/a;
    .locals 0

    iget-object p0, p0, Lhj/a;->g:Lhj/a$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhj/a;

    iget v1, p1, Lhj/a;->a:I

    iget v3, p0, Lhj/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lhj/a;->b:I

    iget v3, p1, Lhj/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lhj/a;->c:I

    iget v3, p1, Lhj/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhj/a;->d:I

    iget v3, p1, Lhj/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lhj/a;->e:Z

    iget-boolean v3, p1, Lhj/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lhj/a;->f:Z

    iget-boolean p1, p1, Lhj/a;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhj/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhj/a;->b:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lhj/a;->c:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget v2, p0, Lhj/a;->d:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lhj/a;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lhj/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentStateFilter(modeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhj/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentFilterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhj/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lhj/a;->f:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
