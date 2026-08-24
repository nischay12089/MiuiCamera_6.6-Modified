.class public final Lvx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lvx/b;->i:[I

    iget v1, p0, Lvx/b;->g:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lvx/b;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(IIIIFZ)V
    .locals 4

    iget v0, p0, Lvx/b;->d:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lvx/b;->b:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "onContainerSizeChanged new Win w = "

    const-string v1, " h = "

    const-string v2, " new C w = "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtraPaddingPolicy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lvx/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvx/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvx/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvx/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContainerSizeChanged density "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isInFloatingWindow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lvx/b;->b:I

    iput p2, p0, Lvx/b;->c:I

    iput p3, p0, Lvx/b;->d:I

    iput p4, p0, Lvx/b;->e:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p4, p2

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p4, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p4, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p4

    :goto_2
    iput-boolean p1, p0, Lvx/b;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p6, p0, Lvx/b;->f:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lvx/b;->c:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_4

    iput v0, p0, Lvx/b;->g:I

    return-void

    :cond_4
    move p1, v0

    :goto_3
    iget-object p6, p0, Lvx/b;->h:[I

    array-length v1, p6

    if-ge p1, v1, :cond_8

    aget v1, p6, p1

    int-to-float v1, v1

    mul-float/2addr v1, p5

    float-to-int v1, v1

    if-nez p1, :cond_5

    if-ge p3, v1, :cond_5

    iput p1, p0, Lvx/b;->g:I

    goto :goto_4

    :cond_5
    if-gt p3, v1, :cond_6

    iput p1, p0, Lvx/b;->g:I

    goto :goto_4

    :cond_6
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_7

    add-int/lit8 p6, p1, 0x1

    iput p6, p0, Lvx/b;->g:I

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget p1, p0, Lvx/b;->j:I

    if-lez p1, :cond_9

    div-float/2addr p2, p5

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    int-to-float p1, p1

    cmpl-float p3, p2, p1

    if-lez p3, :cond_9

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lvx/b;->k:I

    return-void

    :cond_9
    iput v0, p0, Lvx/b;->k:I

    return-void
.end method
