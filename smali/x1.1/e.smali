.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/o;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Lt1/a;
    .locals 1

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    invoke-virtual {v0}, LE1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt1/k;

    invoke-direct {v0, p0}, Lt1/k;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lt1/j;

    invoke-direct {v0, p0}, Lt1/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Lj9/e;LTg/a;)V
    .locals 2

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->g2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lj9/i0;->d0:F

    iget-byte p2, p2, Lj9/i0;->e0:B

    sget-object v0, Lga/A0;->y3:Lga/D0;

    const-string v1, "SESSION_INIT_APERTURE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v0, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->Q3:Lga/D0;

    const-string v1, "TARGET_APERTURE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object p1, Lga/A0;->R3:Lga/D0;

    const-string v0, "TARGET_APERTURE_MODE"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lj9/e;)V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->a()I

    move-result v0

    sget-object v1, Lga/y0;->U:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DEVICE_FOLD_STATE"

    invoke-static {v1, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v1, p1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Lj9/e;)V
    .locals 2

    sget-object v0, Lga/y0;->T:Lga/D0;

    invoke-virtual {p1, v0}, Lj9/e;->w0(Lga/D0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK2/j;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "PREVIEW_MIRROR"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public f(Lj9/e;LTg/a;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "cameraConfigs"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v1, Lga/y0;->i0:Lga/D0;

    invoke-virtual {p1, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p2, Lj9/i0;->x0:J

    iget v4, p2, Lj9/i0;->r0:I

    if-lez v4, :cond_2

    const v5, 0x7735940

    int-to-long v6, v5

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    iget-boolean v6, p2, Lj9/i0;->w0:Z

    if-nez v6, :cond_2

    long-to-double v6, v2

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v5, v6

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p2, Lj9/i0;->s0:Landroid/util/Range;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj9/f;->J(Lj9/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    iget p1, p2, Lj9/i0;->h0:I

    int-to-long v4, v4

    int-to-long p1, p1

    const/4 v6, 0x3

    new-array v6, v6, [J

    aput-wide v2, v6, v0

    const/4 v0, 0x1

    aput-wide v4, v6, v0

    const/4 v0, 0x2

    aput-wide p1, v6, v0

    const-string p1, "PRO_MANUAL_AE_PARAMETER"

    invoke-static {v1, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, v1, v6}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public g(Lj9/e;Lla/a;)V
    .locals 2

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lj9/i0;->I2:Z

    invoke-static {p1}, Lj9/f;->i5(Lj9/e;)Z

    move-result v0

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    if-eqz v0, :cond_0

    sget-object v0, Lga/A0;->O3:Lga/D0;

    const-string v1, "TELE_FALLBACK_DISABLE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lga/y0;->z:Lga/D0;

    invoke-virtual {p1, v0}, Lj9/e;->w0(Lga/D0;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "TELE_FALLBACK_ENABLE"

    invoke-static {v0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public h(Lj9/e;LTg/a;)V
    .locals 1

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->W3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lga/y0;->S:Lga/D0;

    const-string v0, "TRACK_FEATURE_ENABLED"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lj9/i0;->S2:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Lka/g;

    invoke-virtual {p0, p1, p2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    iget-object p0, p0, Lx1/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/a;

    invoke-virtual {p0}, LE1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
