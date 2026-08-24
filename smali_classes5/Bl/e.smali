.class public final LBl/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.data.Zoom2DataLayer$observeCameraOpened$1"
    f = "Zoom2DataLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBl/h;


# direct methods
.method public constructor <init>(LBl/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBl/h;",
            "LTu/e<",
            "-",
            "LBl/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBl/e;->b:LBl/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LBl/e;

    iget-object p0, p0, LBl/e;->b:LBl/h;

    invoke-direct {v0, p0, p2}, LBl/e;-><init>(LBl/h;LTu/e;)V

    iput-object p1, v0, LBl/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LBl/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LBl/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LBl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LBl/e;->a:Ljava/lang/Object;

    check-cast v2, Lka/e;

    sget-object v3, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of v3, v2, Lka/e$f;

    if-eqz v3, :cond_10

    check-cast v2, Lka/e$f;

    iget-object v3, v2, Lka/e$f;->c:Lka/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "observeCameraOpened: state=Opened, lensFacing="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Zoom2:DataLayer"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lka/e$f;->c:Lka/y;

    sget-object v5, Lka/y;->e:Lka/y;

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v0, v0, LBl/e;->b:LBl/h;

    iput-boolean v3, v0, LBl/h;->d:Z

    iget-object v2, v2, Lka/e$f;->b:Lj9/e;

    iput-object v2, v0, LBl/h;->e:Lj9/e;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    iget-boolean v5, v0, LBl/h;->d:Z

    invoke-virtual {v3, v2, v5}, LCl/c;->h(Lj9/e;Z)Landroid/util/Range;

    move-result-object v3

    iget-object v5, v0, LBl/h;->a:LZg/a;

    iget-object v7, v5, LZg/a;->m:LBw/b0;

    iget-object v7, v7, LBw/b0;->a:LBw/Z;

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/n;

    invoke-virtual {v7}, Lkr/n;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lur/i;->a:F

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    new-instance v7, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v3, v7

    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    iget-object v9, v5, LZg/a;->m:LBw/b0;

    iget-object v9, v9, LBw/b0;->a:LBw/Z;

    invoke-interface {v9}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr/n;

    invoke-virtual {v9}, Lkr/n;->b()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onCameraOpened: initZoomRange=["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], simpleMode="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LCl/c;->o(Landroid/util/Range;)V

    iget-boolean v3, v0, LBl/h;->d:Z

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, LCl/c;->a(ILjava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->e()[F

    move-result-object v10

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lml/g;

    iget v3, v3, Lml/g;->c:F

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    invoke-virtual {v8}, LCl/c;->e()LDl/c;

    move-result-object v8

    invoke-interface {v8}, LDl/c;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    iget v11, v5, LZg/a;->g:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->i()Lll/g;

    invoke-static {v11}, Lll/g;->i(I)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    cmpl-float v11, v8, v9

    if-lez v11, :cond_5

    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_5

    aget v13, v10, v12

    sub-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3d4ccccd    # 0.05f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    add-int/2addr v12, v1

    goto :goto_3

    :cond_5
    move v13, v3

    :goto_4
    iget-boolean v3, v0, LBl/h;->f:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, LCl/c;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v2}, LCl/c;->c(FLj9/e;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LCl/c;->o(Landroid/util/Range;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    iget-boolean v8, v0, LBl/h;->d:Z

    iget-boolean v11, v0, LBl/h;->f:Z

    invoke-virtual {v3, v10, v8, v11}, LCl/c;->l([FZZ)Z

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "onCameraOpened: lensSwitchMode+recording, lensRange=["

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], zoomRatio="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->g()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v3

    iget-boolean v8, v0, LBl/h;->d:Z

    iget-boolean v11, v0, LBl/h;->f:Z

    invoke-virtual {v3, v10, v8, v11}, LCl/c;->l([FZZ)Z

    move-result v3

    :goto_5
    invoke-static {v13, v10}, LBl/h;->d(F[F)I

    move-result v12

    iget-boolean v8, v0, LBl/h;->d:Z

    iget-boolean v11, v0, LBl/h;->f:Z

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v14

    invoke-virtual {v14}, LCl/c;->k()Z

    move-result v14

    const-string v15, "onCameraOpened: isFront="

    move/from16 v16, v1

    const-string v1, ", isSuppressed="

    const-string v9, ", isRecording="

    invoke-static {v15, v1, v8, v3, v9}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", isLensSwitchMode="

    invoke-static {v1, v11, v8, v14}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    iget v8, v5, LZg/a;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Lv2/v0;->s(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [F

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v14, v4

    :goto_6
    if-ge v14, v11, :cond_a

    mul-int/lit8 v15, v14, 0x2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v9, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    aput v4, v8, v15

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->k:I

    int-to-float v4, v4

    aput v4, v8, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v19, v8

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v19, 0x0

    :goto_9
    array-length v1, v10

    new-array v4, v1, [Z

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v1, :cond_c

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LCl/c;->j(I)Z

    move-result v9

    aput-boolean v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "onCameraOpened: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, LBl/h;->d:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "isFront="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "displayZooms="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "zoomRatio="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "selectedIndex="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "isSuppressed="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "zoomRange=["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v8

    invoke-virtual {v8}, Lf7/a;->d()Lh7/t;

    move-result-object v8

    check-cast v8, Lml/f;

    iget-boolean v8, v8, Lml/f;->d:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "opticalZoom="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "mode="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, LZg/a;->g:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "focalSupportFlags="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_d

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "focalLengthMap="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_e

    array-length v1, v10

    if-ge v12, v1, :cond_e

    aget v1, v10, v12

    goto :goto_c

    :cond_e
    move v1, v13

    :goto_c
    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6, v1}, LCl/c;->n(F)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lur/i;->b:[Ljava/lang/Float;

    const-string v7, "ZOOM_INDICES_DEFAULT"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LQu/l;->Z([Ljava/lang/Float;)[F

    move-result-object v6

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-interface {v1, v5, v6}, LDl/c;->l(I[F)[F

    move-result-object v1

    array-length v6, v1

    new-array v11, v6, [F

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_f

    aget v8, v1, v7

    aput v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_f
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getPanelStopPoints: mode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Zoom2:DataSource"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LBl/h;->b:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LAl/d;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "getLower(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v5, "getUpper(...)"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-boolean v2, v0, LBl/h;->d:Z

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v5

    invoke-virtual {v5}, Lf7/a;->d()Lh7/t;

    move-result-object v5

    check-cast v5, Lml/f;

    iget-boolean v5, v5, Lml/f;->d:Z

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v6

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v6

    check-cast v6, Lml/f;

    iget-object v6, v6, Lml/f;->h:[I

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v7

    invoke-virtual {v7}, Lf7/a;->d()Lh7/t;

    move-result-object v7

    check-cast v7, Lml/f;

    iget-object v7, v7, Lml/f;->g:Ljava/util/List;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v8

    invoke-virtual {v8}, LCl/c;->e()LDl/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v13}, LBl/h;->c(FF)Lil/a;

    move-result-object v25

    const v26, 0xf0300

    const/16 v18, 0x0

    const/high16 v20, 0x41b80000    # 23.0f

    move/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const/4 v0, 0x0

    invoke-static/range {v9 .. v26}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
