.class public final Liu/m;
.super Liu/d;
.source "SourceFile"


# instance fields
.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liu/d;-><init>(I)V

    iput p1, p0, Liu/m;->o:I

    return-void
.end method


# virtual methods
.method public final a(LW0/v;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Liu/m;->o:I

    int-to-float v1, v0

    iget v2, p0, Liu/a;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Liu/a;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v1, v2, v4}, LW0/v;->i(FFF)V

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v0, p0, Liu/a;->h:I

    iget v1, p0, Liu/a;->i:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, LW0/v;->k(FF)V

    :cond_1
    invoke-super {p0, p1, p2}, Liu/d;->a(LW0/v;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Liu/d;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu/a;

    iget v3, p0, Liu/a;->h:I

    iget v4, p0, Liu/a;->i:I

    invoke-virtual {v2, v3, v4}, Liu/a;->h(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu/a;

    iget v2, v2, Liu/a;->h:I

    iput v2, p0, Liu/m;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/a;

    iget v0, v0, Liu/a;->i:I

    iput v0, p0, Liu/m;->q:I

    iget v0, p0, Liu/m;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Liu/m;->q:I

    iget p0, p0, Liu/m;->p:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Liu/m;->p:I

    iget p0, p0, Liu/m;->q:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final f(II)V
    .locals 1

    iget v0, p0, Liu/m;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, Liu/d;->f(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Liu/d;->f(II)V

    return-void
.end method
