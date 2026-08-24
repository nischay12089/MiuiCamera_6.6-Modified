.class public LBw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# direct methods
.method public static final A(LBw/h;)V
    .locals 1

    instance-of v0, p0, LBw/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LBw/u0;

    iget-object p0, p0, LBw/u0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final B(LBw/g;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LBw/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBw/L;

    iget v1, v0, LBw/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/L;

    invoke-direct {v0, p1}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p1, v0, LBw/L;->c:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/L;->d:I

    sget-object v3, LCw/w;->a:LD8/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBw/L;->b:LBw/J;

    iget-object v0, v0, LBw/L;->a:Lfv/B;

    :try_start_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LCw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lfv/B;

    invoke-direct {p1}, Lfv/B;-><init>()V

    iput-object v3, p1, Lfv/B;->a:Ljava/lang/Object;

    new-instance v2, LBw/J;

    invoke-direct {v2, p1}, LBw/J;-><init>(Lfv/B;)V

    :try_start_1
    iput-object p1, v0, LBw/L;->a:Lfv/B;

    iput-object v2, v0, LBw/L;->b:LBw/J;

    iput v4, v0, LBw/L;->d:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LCw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LCw/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final C(LBw/g;Lev/p;LVu/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LBw/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/M;

    iget v1, v0, LBw/M;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/M;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/M;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/M;->d:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/M;->e:I

    sget-object v3, LCw/w;->a:LD8/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBw/M;->c:LBw/K;

    iget-object p1, v0, LBw/M;->b:Lfv/B;

    iget-object v0, v0, LBw/M;->a:Lev/p;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LCw/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lfv/B;

    invoke-direct {p2}, Lfv/B;-><init>()V

    iput-object v3, p2, Lfv/B;->a:Ljava/lang/Object;

    new-instance v2, LBw/K;

    invoke-direct {v2, p1, p2}, LBw/K;-><init>(Lev/p;Lfv/B;)V

    :try_start_1
    iput-object p1, v0, LBw/M;->a:Lev/p;

    iput-object p2, v0, LBw/M;->b:Lfv/B;

    iput-object v2, v0, LBw/M;->c:LBw/K;

    iput v4, v0, LBw/M;->e:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LCw/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LCw/a;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lfv/B;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final D(LBw/g;Lyw/A;)LBw/g;
    .locals 6

    sget-object v0, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-virtual {p1, v0}, Lyw/A;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LTu/i;->a:LTu/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LCw/t;

    if-eqz v0, :cond_1

    check-cast p0, LCw/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LCw/t$a;->a(LCw/t;Lyw/A;ILAw/a;I)LBw/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, LCw/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LCw/k;-><init>(LBw/g;Lyw/A;ILAw/a;I)V

    return-object v0

    :cond_2
    move-object v2, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(FLAl/a;[FFZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    sget-object p5, LAl/a;->b:LAl/a;

    if-ne p1, p5, :cond_2

    const-string p1, "mm"

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :goto_0
    array-length p5, p2

    if-ge p4, p5, :cond_1

    aget p5, p2, p4

    sub-float p5, p0, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float p5, p5, v0

    if-gez p5, :cond_0

    add-int/lit8 p4, p4, 0x1

    aget p0, p2, p4

    float-to-int p0, p0

    invoke-static {p0, p1}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    mul-float/2addr p0, p3

    float-to-int p0, p0

    invoke-static {p0, p1}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p2, p0, p1

    rem-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_4

    :goto_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p4, :cond_5

    const-string p1, "\u00d7"

    invoke-static {p0, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static F(III)I
    .locals 4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "RotationUtil"

    if-eqz p0, :cond_2

    invoke-static {p0}, Lj9/f;->n0(Lj9/e;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lj9/e;->y()I

    move-result p0

    if-nez p0, :cond_0

    sub-int p0, p2, p1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    sub-int p0, p1, p2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    const-string v2, "[OrientationTrace] getAppRotationFromJpeg: sensorOrientation:"

    const-string v3, ", jpegOrientation:"

    invoke-static {p2, p1, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const-string p0, "[OrientationTrace] getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    const-string p0, "[OrientationTrace] fail to getAppRotationFromJpeg"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static G(ILj9/e;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lj9/f;->n0(Lj9/e;)I

    move-result v0

    invoke-static {}, LK2/e;->u()Z

    invoke-virtual {p1}, Lj9/e;->y()I

    move-result p1

    if-nez p1, :cond_0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    rsub-int p0, v0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static H(III)I
    .locals 6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    const-string v1, "RotationUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj9/f;->n0(Lj9/e;)I

    move-result p2

    invoke-static {}, LK2/e;->u()Z

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Lj9/e;->y()I

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, p2, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p2, p1

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v3, "[OrientationTrace] getRotation: sensorOrientation:"

    const-string v4, ",orientation:"

    const-string v5, ",orientationCorrectionDegree:"

    invoke-static {p2, p1, v3, v4, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",cameraId:"

    invoke-static {v2, p0, p2, p1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p0, "[OrientationTrace] getRotation: UNKNOWN!!! return sensor orientation"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    const-string p0, "[OrientationTrace] fail to getRotation"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static I(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LBw/i;->H(III)I

    move-result p0

    invoke-static {p0, p1}, LBw/i;->a(II)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(LBw/g;Lyw/D;)Lyw/B0;
    .locals 2

    new-instance v0, LBw/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/l;-><init>(LBw/g;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    return-object p0
.end method

.method public static L(LPu/g;Lev/a;)LPu/f;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, LPu/w;->a:LPu/w;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, LPu/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/B;->a:Lev/a;

    iput-object v0, p0, LPu/B;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LPu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/m;->a:Lev/a;

    iput-object v0, p0, LPu/m;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, LPu/n;

    invoke-direct {p0, p1}, LPu/n;-><init>(Lev/a;)V

    return-object p0
.end method

.method public static M(Lev/a;)LPu/n;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPu/n;

    invoke-direct {v0, p0}, LPu/n;-><init>(Lev/a;)V

    return-object v0
.end method

.method public static N(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs O([LBw/g;)LCw/m;
    .locals 4

    sget v0, LBw/I;->a:I

    invoke-static {p0}, LQu/l;->F([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, LCw/m;

    sget-object v1, LTu/i;->a:LTu/i;

    sget-object v2, LAw/a;->a:LAw/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LCw/m;-><init>(Ljava/lang/Iterable;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public static final P(LAw/e;)LBw/c;
    .locals 2

    new-instance v0, LBw/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/c;-><init>(LAw/e;Z)V

    return-object v0
.end method

.method public static final Q(Landroid/view/View;Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LA0/a;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final R(LBw/g;Lyw/D;)LBw/a0;
    .locals 7

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LBw/O;->a(LBw/g;I)LBw/j0;

    move-result-object p0

    iget v2, p0, LBw/j0;->b:I

    iget-object v3, p0, LBw/j0;->c:LAw/a;

    invoke-static {v0, v2, v3}, LBw/g0;->a(IILAw/a;)LBw/e0;

    move-result-object v3

    sget-object v4, LBw/g0;->a:LD8/a;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyw/F;->a:Lyw/F;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lyw/F;->d:Lyw/F;

    goto :goto_0

    :goto_1
    new-instance v0, LBw/N;

    const/4 v5, 0x0

    iget-object v2, p0, LBw/j0;->a:LBw/g;

    invoke-direct/range {v0 .. v5}, LBw/N;-><init>(LBw/k0;LBw/g;LBw/Y;Ljava/lang/Object;LTu/e;)V

    iget-object p0, p0, LBw/j0;->d:LTu/h;

    invoke-static {p1, p0}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/F;->b:Lyw/F;

    if-ne v6, p1, :cond_1

    new-instance p1, Lyw/t0;

    invoke-direct {p1, p0, v0}, Lyw/t0;-><init>(LTu/h;Lev/p;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lyw/B0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lyw/a;-><init>(LTu/h;Z)V

    :goto_2
    invoke-virtual {p1, v6, p1, v0}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    new-instance p0, LBw/a0;

    invoke-direct {p0, v3, p1}, LBw/a0;-><init>(LBw/Y;Lyw/B0;)V

    return-object p0
.end method

.method public static final S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LBw/O;->a(LBw/g;I)LBw/j0;

    move-result-object p0

    invoke-static {p3}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v4

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyw/F;->a:Lyw/F;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lyw/F;->d:Lyw/F;

    goto :goto_0

    :goto_1
    new-instance v1, LBw/N;

    const/4 v6, 0x0

    iget-object v3, p0, LBw/j0;->a:LBw/g;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LBw/N;-><init>(LBw/k0;LBw/g;LBw/Y;Ljava/lang/Object;LTu/e;)V

    iget-object p0, p0, LBw/j0;->d:LTu/h;

    invoke-static {p1, p0}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    sget-object p1, Lyw/F;->b:Lyw/F;

    if-ne v7, p1, :cond_1

    new-instance p1, Lyw/t0;

    invoke-direct {p1, p0, v1}, Lyw/t0;-><init>(LTu/h;Lev/p;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lyw/B0;

    invoke-direct {p1, p0, v0}, Lyw/a;-><init>(LTu/h;Z)V

    :goto_2
    invoke-virtual {p1, v7, p1, v1}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    new-instance p0, LBw/b0;

    invoke-direct {p0, v4, p1}, LBw/b0;-><init>(LBw/Z;Lyw/B0;)V

    return-object p0
.end method

.method public static final T(LBw/g;Lev/q;)LCw/l;
    .locals 7

    sget v0, LBw/I;->a:I

    new-instance v1, LCw/l;

    sget-object v4, LTu/i;->a:LTu/i;

    sget-object v6, LAw/a;->a:LAw/a;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LCw/l;-><init>(Lev/q;LBw/g;LTu/h;ILAw/a;)V

    return-object v1
.end method

.method public static a(II)I
    .locals 2

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const-string v0, "adjustVideoOritation orientation = "

    const-string v1, ", appOrientation = "

    invoke-static {p0, p1, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RotationUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p0, p0, 0xb4

    rem-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public static final b(LBw/Y;)LBw/a0;
    .locals 2

    new-instance v0, LBw/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/a0;-><init>(LBw/Y;Lyw/B0;)V

    return-object v0
.end method

.method public static final e(LBw/p0;)LBw/b0;
    .locals 2

    new-instance v0, LBw/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBw/b0;-><init>(LBw/Z;Lyw/B0;)V

    return-object v0
.end method

.method public static i(LBw/g;I)LBw/g;
    .locals 7

    sget-object v0, LAw/a;->a:LAw/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LAw/a;->b:LAw/a;

    const/4 p1, 0x0

    :cond_2
    move v4, p1

    move-object v5, v0

    instance-of p1, p0, LCw/t;

    if-eqz p1, :cond_3

    check-cast p0, LCw/t;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5, p1}, LCw/t$a;->a(LCw/t;Lyw/A;ILAw/a;I)LBw/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, LCw/k;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LCw/k;-><init>(LBw/g;Lyw/A;ILAw/a;I)V

    return-object v1
.end method

.method public static k(Ljava/util/List;)LRu/b;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRu/b;

    invoke-virtual {p0}, LRu/b;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRu/b;->c:Z

    iget v0, p0, LRu/b;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LRu/b;->d:LRu/b;

    return-object p0
.end method

.method public static final o(Lev/p;)LBw/b;
    .locals 4

    new-instance v0, LBw/b;

    sget-object v1, LTu/i;->a:LTu/i;

    sget-object v2, LAw/a;->a:LAw/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LBw/b;-><init>(Lev/p;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public static final r(LBw/g;LBw/h;LVu/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LBw/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/w;

    iget v1, v0, LBw/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/w;

    invoke-direct {v0, p2}, LVu/c;-><init>(LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/w;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBw/w;->a:Lfv/B;

    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lfv/B;

    invoke-direct {p2}, Lfv/B;-><init>()V

    :try_start_1
    new-instance v2, LBw/x;

    invoke-direct {v2, p1, p2}, LBw/x;-><init>(LBw/h;Lfv/B;)V

    iput-object p2, v0, LBw/w;->a:Lfv/B;

    iput v3, v0, LBw/w;->c:I

    invoke-interface {p0, v2, v0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p2

    sget-object v0, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {p2, v0}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p2

    check-cast p2, Lyw/m0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lyw/m0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lyw/m0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, LD1/c;->s(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final s(LBw/g;LBw/g;LBw/g;Lev/r;)LBw/T;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [LBw/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, LBw/T;

    invoke-direct {p0, v0, p3}, LBw/T;-><init>([LBw/g;Lev/r;)V

    return-object p0
.end method

.method public static t()LRu/b;
    .locals 2

    new-instance v0, LRu/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRu/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u()LF2/d;
    .locals 1

    sget-object v0, LG2/a$b;->a:LG2/a;

    iget-object v0, v0, LG2/a;->a:LG2/a$a;

    iget-object v0, v0, LG2/a$a;->a:LF2/d;

    return-object v0
.end method

.method public static final y(LBw/g;)LBw/g;
    .locals 2

    instance-of v0, p0, LBw/o0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LBw/r;->a:LV9/D4;

    sget-object v1, LBw/r;->b:LBw/q;

    invoke-static {p0, v0, v1}, LBw/r;->a(LBw/g;Lev/l;Lev/p;)LBw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LBw/i;->A(LBw/h;)V

    invoke-interface {p1, p0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lkl/q;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public j(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->j(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public q(Lkl/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lkl/q;)Landroid/util/Range;
    .locals 1

    iget-object p0, p1, Lkl/q;->b:Lj9/e;

    invoke-static {p0}, Lj9/f;->L(Lj9/e;)F

    move-result p0

    iget p1, p1, Lkl/q;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/r;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
