.class public final Lkl/h;
.super Lkl/l;
.source "SourceFile"


# instance fields
.field public final f:Lg7/k;


# direct methods
.method public constructor <init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;Lg7/k;)V
    .locals 1

    const-string v0, "closeFocusRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQualityRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eisProRepo"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRepo"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFOVRepo"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lkl/l;-><init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;)V

    iput-object p6, p0, Lkl/h;->f:Lg7/k;

    return-void
.end method


# virtual methods
.method public final j(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    sget-object p0, Lyl/c$a;->a:Lyl/c$a;

    return-object p0
.end method

.method public final p(Lkl/m;)Lkl/o;
    .locals 4

    iget v0, p1, Lkl/m;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->d0(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkl/h;->f:Lg7/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/W;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/W;

    if-eqz p0, :cond_1

    iget p0, p0, Lr2/W;->a:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    if-gt p0, v0, :cond_2

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0

    :cond_2
    const-string p0, "ultra_wide"

    invoke-static {p0}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "tele"

    invoke-static {v0}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ultra_tele"

    invoke-static {v1}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result v1

    iget v2, p1, Lkl/m;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget p1, p1, Lkl/m;->b:F

    if-eqz p0, :cond_3

    cmpl-float p0, v2, v3

    if-ltz p0, :cond_3

    cmpg-float p0, p1, v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    cmpl-float p0, p1, v3

    if-ltz p0, :cond_5

    invoke-static {}, Lur/i;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    cmpg-float p0, v2, v3

    if-ltz p0, :cond_8

    if-eqz v0, :cond_4

    invoke-static {}, Lur/i;->h()F

    move-result p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    invoke-static {}, Lur/i;->h()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_7

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    invoke-static {}, Lur/i;->h()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpl-float p0, v2, p0

    if-ltz p0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_9

    invoke-static {}, Lur/i;->i()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_9

    :cond_8
    :goto_1
    sget-object p0, Lkl/o$b;->a:Lkl/o$b;

    return-object p0

    :cond_9
    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public final x(Lkl/q;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/q;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lkl/q;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->d0(I)Z

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    iget p0, p1, Lkl/q;->a:I

    invoke-static {p0}, Lu6/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lkl/h;->f:Lg7/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/W;

    invoke-static {v1, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/W;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget p0, p0, Lr2/W;->a:I

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_3
    const-string p0, "ultra_tele"

    invoke-static {p0}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, p1, Lkl/q;->b:Lj9/e;

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1}, Lg9/f;->g5(ILj9/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    const-string p0, "tele"

    invoke-static {p0}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1}, Lg9/f;->b5(ILj9/e;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_5
    const-string p0, "ultra_wide"

    invoke-static {p0}, Lg7/k;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Landroid/util/Range;

    const p1, 0x3f19999a    # 0.6f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_6
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Lj9/f;->L(Lj9/e;)F

    move-result p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method
