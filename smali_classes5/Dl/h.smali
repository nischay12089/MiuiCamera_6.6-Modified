.class public LDl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDl/c;


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I[F)[F
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xa3

    invoke-static {p1, v0, v0, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final f(Lj9/e;FI)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e;",
            "FI)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string p0, "capabilities"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_8

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/B0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/B0;

    iget v2, p1, Lj9/e;->e:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lv2/B0;->q(I)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->h()I

    move-result v0

    if-ne v2, v0, :cond_2

    new-instance v3, Landroid/util/Range;

    sget v0, Lur/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t0()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lj9/e;->D()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, LJe/c;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget-object v2, v2, Lu6/f;->a:Lu6/b;

    invoke-interface {v2}, Lu6/a;->z()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I5()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/android/camera/data/data/j;->q1(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lur/i;->i()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H5()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/android/camera/data/data/j;->q1(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lur/i;->h()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    :cond_6
    :goto_2
    invoke-static {p3}, Lcom/android/camera/data/data/m;->i(I)I

    move-result p0

    invoke-static {p0, p1}, Lj9/f;->J0(ILj9/e;)F

    move-result p0

    const/4 p3, 0x0

    cmpg-float p3, p0, p3

    if-gtz p3, :cond_7

    invoke-virtual {p1}, Lj9/e;->D()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lj9/e;->D()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p1
.end method

.method public final g(Z)[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I[F)[F
    .locals 4

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->C2()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lu6/f;->C()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-class p0, Lg7/q;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/q;

    sget-object p0, Lj9/q0;->h:Lj9/q0$q;

    invoke-virtual {p0}, LQg/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    const-class v1, Lr2/f0;

    if-nez p0, :cond_7

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    invoke-static {v1, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/f0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "8"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p0, Lj9/q0;->i:Lj9/q0$r;

    invoke-virtual {p0}, LQg/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    invoke-static {v1, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/f0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p0, "6,60"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    array-length p0, p2

    const/4 p1, 0x1

    if-gt p0, p1, :cond_9

    goto :goto_3

    :cond_9
    array-length p0, p2

    array-length v0, p2

    invoke-static {p0, v0}, Lud/h5;->u(II)V

    invoke-static {p2, p1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    :goto_3
    return-object p2
.end method

.method public final k(I)I
    .locals 0

    return p1
.end method

.method public final l(I[F)[F
    .locals 2

    invoke-static {p2}, Lud/h5;->E([F)[Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xa2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
