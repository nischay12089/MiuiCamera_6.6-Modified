.class public final LBl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZg/a;

.field public final b:LBw/p0;

.field public final c:LPu/n;

.field public d:Z

.field public e:Lj9/e;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;LBw/p0;)V
    .locals 0

    const-string p1, "featureContext"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBl/h;->a:LZg/a;

    iput-object p3, p0, LBl/h;->b:LBw/p0;

    new-instance p1, LBl/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBl/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LBl/h;->c:LPu/n;

    return-void
.end method

.method public static d(F[F)I
    .locals 4

    const-string v0, "zoomArray"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    aget v0, p1, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget v3, p1, v0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    return v0

    :cond_2
    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v5, p1

    const-string v1, "applyPinchZoom: ratio="

    invoke-static {v1, v5}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Zoom2:DataLayer"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LBl/h;->b:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAl/d;

    iget-object v3, v2, LAl/d;->a:[F

    invoke-static {v5, v3}, LBl/h;->d(F[F)I

    move-result v4

    invoke-virtual {v0, v5, v5}, LBl/h;->c(FF)Lil/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xffff3

    invoke-static/range {v1 .. v18}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FI)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-interface {v1}, LDl/c;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyZoomRatio: ratio="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needsUpdateSwitch=true, needsRetain="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "Zoom2:DataLayer"

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1, v5}, LCl/c;->n(F)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, LCl/c;->e()LDl/c;

    move-result-object v1

    invoke-interface {v1}, LDl/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, LCl/c;->m(FI)V

    :cond_0
    iget-object v1, v0, LBl/h;->b:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAl/d;

    iget-object v4, v3, LAl/d;->a:[F

    invoke-static {v5, v4}, LBl/h;->d(F[F)I

    move-result v4

    invoke-virtual {v0, v5, v5}, LBl/h;->c(FF)Lil/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v0, v2

    const/4 v2, 0x0

    move-object v7, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v18

    const v18, 0xffff3

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v18}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyZoomRatio: done, newIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestParam=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v14, v21

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(FF)Lil/a;
    .locals 6

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object v0

    invoke-virtual {v0}, LCl/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBl/h;->e:Lj9/e;

    if-nez p0, :cond_1

    :goto_0
    move v2, p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lj9/e;->q()I

    move-result v0

    const/16 v1, 0x14

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_4

    const/16 v3, 0x15

    if-eq v0, v3, :cond_3

    const/16 v3, 0x17

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_3

    const/16 v3, 0x44

    if-eq v0, v3, :cond_4

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lur/i;->i()F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lur/i;->j()F

    move-result v1

    goto :goto_2

    :cond_4
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D1()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lj9/e;->q()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {}, Lur/i;->h()F

    move-result v1

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Lur/i;->h()F

    move-result v1

    :goto_2
    cmpg-float v3, v1, v2

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lj9/e;->D()F

    move-result p0

    div-float v3, p1, v1

    invoke-static {v3, v2, p0}, Llv/g;->g(FFF)F

    move-result v2

    const-string v3, "getDeviceZoomRatioForCurrentLens: appRatio="

    const-string v4, ", deviceRatio="

    const-string v5, ", lensBase="

    invoke-static {v3, p1, v4, v2, v5}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxZoom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zoom2:DataLayer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    cmpg-float v0, v2, p1

    if-nez v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    new-instance v0, Lil/a;

    invoke-direct {v0, p1, p2, p0}, Lil/a;-><init>(FFLjava/lang/Float;)V

    return-object v0
.end method

.method public final e()[F
    .locals 2

    iget-boolean v0, p0, LBl/h;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->d()[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object v0

    iget-object v1, p0, LBl/h;->a:LZg/a;

    iget v1, v1, LZg/a;->g:I

    invoke-virtual {v0}, LCl/c;->e()LDl/c;

    move-result-object v0

    invoke-interface {v0, v1}, LDl/c;->k(I)I

    move-result v0

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LCl/c;->b(I)[F

    move-result-object p0

    return-object p0
.end method

.method public final f()LCl/c;
    .locals 0

    iget-object p0, p0, LBl/h;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCl/c;

    return-object p0
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSelectZoomRatioByUser: mode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zoom2:DataSource"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lll/e;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/e;

    invoke-virtual {p0, p1}, Lll/e;->j(I)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomSpeedUp: isSpeedUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Zoom2:DataSource"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/g;->l(Z)V

    invoke-virtual {p0}, LBl/h;->f()LCl/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "setZoomSpeedDown: isSpeedDown="

    invoke-static {p0, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lll/g;->k(Z)V

    return-void
.end method
