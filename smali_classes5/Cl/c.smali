.class public final LCl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkr/m;

.field public final c:LPu/n;


# direct methods
.method public constructor <init>(ILkr/m;)V
    .locals 1

    const-string v0, "sceneType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCl/c;->a:I

    iput-object p2, p0, LCl/c;->b:Lkr/m;

    new-instance p1, LCl/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LCl/c;->c:LPu/n;

    return-void
.end method

.method public static c(FLj9/e;)Landroid/util/Range;
    .locals 11

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLensSwitchBounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zoom2:DataSource"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LQu/u;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj9/e;->D()F

    move-result v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    move v1, v2

    :cond_2
    const-string v5, "]"

    const-string v6, ", "

    const-string v7, "getCurrentLensZoomRange: zoomRatio="

    if-ge v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_3
    move v9, v3

    :goto_0
    cmpl-float v10, p0, v8

    if-ltz v10, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_4

    cmpg-float v10, p0, v9

    if-gez v10, :cond_2

    :cond_4
    const-string p1, " \u2192 ["

    invoke-static {v7, p0, p1, v8, v6}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v9, v5}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_5
    invoke-static {v0}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " fallback \u2192 ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v5}, LCs/Q;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Range;

    invoke-static {v0}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public static d()[F
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lll/a;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lll/a;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/a;

    iget-boolean v2, v1, Lml/a;->h:Z

    const-string v3, "toString(...)"

    const-string v4, "Zoom2:DataSource"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lml/a;->g:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFrontDisplayZooms: closeFocus on, ratios="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-class v1, Lll/e;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lll/e;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/e;

    iget-boolean v2, v1, Lml/e;->g:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lml/e;->d:[F

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v1, "getFrontDisplayZooms: smartFOV empty, fallback [1.0, 2.0]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getFrontDisplayZooms: smartFOV, ratios="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v1, "getFrontDisplayZooms: no zoom support, fallback [1.0]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static f()Lll/f;
    .locals 1

    const-class v0, Lll/f;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/f;

    return-object v0
.end method

.method public static g()Landroid/util/Range;
    .locals 3

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/g;

    iget-object v0, v0, Lml/g;->d:Landroid/util/Range;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    return-object v0
.end method

.method public static i()Lll/g;
    .locals 1

    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    return-object v0
.end method

.method public static j(I)Z
    .locals 1

    invoke-static {}, LCl/c;->f()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv2/v0;->w(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(FI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRetainZoom: zoomRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lll/g;->j(FI)V

    return-void
.end method

.method public static o(Landroid/util/Range;)V
    .locals 19

    move-object/from16 v5, p0

    const-string v0, "zoomRange"

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateZoomRange: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomRepository"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v1, v2

    check-cast v1, Lml/g;

    const/4 v15, 0x0

    const v16, 0xfff7

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v1 .. v16}, Lml/g;->a(Lml/g;IIFLandroid/util/Range;Ljava/util/LinkedHashMap;FZZZZZZFZI)Lml/g;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lj9/e;

    if-eqz v2, :cond_0

    check-cast v1, Lj9/e;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v1

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    new-instance v11, Lv2/H0$a;

    new-instance v2, Lcom/android/camera/data/data/B;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v8

    const/4 v6, 0x0

    iget v3, v0, LCl/c;->a:I

    const/4 v7, 0x1

    move/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v11, v2}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v9, v11}, Lv2/v0;->A(Lv2/H0$a;)V

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/f;

    invoke-virtual {v9, v3}, Lv2/v0;->isSupportMode(I)Z

    move-result v14

    iget-boolean v15, v9, Lv2/v0;->k:Z

    iget-object v4, v9, Lv2/v0;->d:[F

    invoke-virtual {v9, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "1.0"

    :cond_2
    move-object/from16 v17, v5

    iget-object v5, v9, Lv2/v0;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-static {v5}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_3
    sget-object v5, LQu/w;->a:LQu/w;

    goto :goto_2

    :goto_3
    iget-object v5, v9, Lv2/v0;->l:[I

    if-nez v5, :cond_4

    new-array v5, v10, [I

    :cond_4
    move-object/from16 v19, v5

    invoke-virtual {v9, v3}, Lv2/v0;->isSupportMode(I)Z

    move-result v20

    invoke-virtual {v9, v3}, Lv2/v0;->isSupportMode(I)Z

    move-result v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v13, p1

    move v12, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v21}, Lml/f;->a(IIZZ[FLjava/lang/String;Ljava/util/List;[IZZ)Lml/f;

    move-result-object v1

    invoke-interface {v2, v1}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/f;

    iget-boolean v1, v1, Lml/f;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ensureSwitchZoomInitialized: mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCl/c;->a:I

    const-string v3, ", cameraFaceType="

    const-string v4, ", isSupportMode="

    move/from16 v13, p1

    invoke-static {v2, v0, v3, v13, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)[F
    .locals 9

    const/4 v0, 0x1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->K1()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [F

    aput v2, v1, v3

    :goto_0
    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object v2

    invoke-interface {v2, p1, v1}, LDl/c;->d(I[F)[F

    move-result-object v1

    array-length v2, v1

    new-array v4, v2, [F

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    aput v6, v4, v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lj9/f;->l3()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LJe/c;->z2()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-class v1, Lg7/h;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lg7/h;

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lh7/h;

    iget-boolean v1, v1, Lh7/h;->c:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    iget-object v5, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v5}, Lu6/a;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lur/i;->i()F

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lu6/f;->a:Lu6/b;

    invoke-interface {v1}, Lu6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lur/i;->h()F

    move-result v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_7

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-ltz v8, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    invoke-static {v5}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_4
    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p0

    invoke-interface {p0, p1, v4}, LDl/c;->j(I[F)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBackDisplayZooms: mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Zoom2:DataSource"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()LDl/c;
    .locals 0

    iget-object p0, p0, LCl/c;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl/c;

    return-object p0
.end method

.method public final h(Lj9/e;Z)Landroid/util/Range;
    .locals 7

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object v0

    invoke-interface {v0, p2}, LDl/c;->g(Z)[F

    move-result-object v0

    iget v1, p0, LCl/c;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LCl/c;->d()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LCl/c;->b(I)[F

    move-result-object v0

    :goto_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {}, LCl/c;->f()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Lv2/v0;->x(I)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    aget v0, v0, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p0

    invoke-interface {p0, v4, p1}, LDl/c;->e(FLj9/e;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p0

    invoke-interface {p0, p1, v4, v1}, LDl/c;->f(Lj9/e;FI)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p0

    invoke-interface {p0}, LDl/c;->c()Z

    move-result p0

    return p0
.end method

.method public final l([FZZ)Z
    .locals 6

    const-string v0, "displayZooms"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p3

    invoke-interface {p3}, LDl/c;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object p0

    invoke-interface {p0}, LDl/c;->h()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LCl/c;->e()LDl/c;

    move-result-object v0

    const-class p0, Lll/e;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/e;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lml/e;

    iget-boolean v3, p0, Lml/e;->e:Z

    const-class p0, Lll/a;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/a;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lml/a;

    iget-boolean v4, p0, Lml/a;->h:Z

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->C()Z

    move-result p3

    const-string v1, "Zoom2:DataSource"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, LQg/c;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "isDeviceCaptureSuppressed: singleCamera + UltraPixel \u2192 true"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, p1

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LJe/c;->j1()V

    const-string p0, "isDeviceCaptureSuppressed: is2OrLess + !supportMore \u2192 true"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b2()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj9/f;->l3()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "isDeviceCaptureSuppressed: 200M + noOpticalZoom \u2192 true"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    move v5, v2

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v5}, LDl/c;->i([FZZZZ)Z

    move-result p0

    return p0
.end method

.method public final n(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwitchZoomValue: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LCl/c;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Zoom2:DataSource"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lll/f;->j(ILjava/lang/String;)V

    return-void
.end method
