.class public final Lzl/e;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "LAl/d;",
        "LAl/c;",
        "LAl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/p0;

.field public final i:LBl/h;

.field public final j:LBw/p0;

.field public k:Lyw/B0;

.field public l:Ljl/b;

.field public m:Lyw/B0;

.field public n:Lyw/B0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 7

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LAl/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAl/d;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lzl/e;->g:LBw/p0;

    iput-object v0, p0, Lzl/e;->h:LBw/p0;

    new-instance v2, LBl/h;

    invoke-direct {v2, p1, p2, v0}, LBl/h;-><init>(Landroidx/lifecycle/q;LZg/a;LBw/p0;)V

    iput-object v2, p0, Lzl/e;->i:LBl/h;

    sget-object v0, LQu/w;->a:LQu/w;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lzl/e;->j:LBw/p0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Zoom2:DataLayer"

    const-string v4, "startObserving: begin"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LBl/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LBl/e;-><init>(LBl/h;LTu/e;)V

    new-instance v4, LBw/S;

    iget-object v5, p2, LZg/a;->e:LBw/o0;

    invoke-direct {v4, v5, v1}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v4, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    new-instance v1, LBw/z;

    iget-object v4, p2, LZg/a;->f:LBw/o0;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, LBw/z;-><init>(LBw/g;I)V

    new-instance v4, LBl/g;

    invoke-direct {v4, v2, v3}, LBl/g;-><init>(LBl/h;LTu/e;)V

    new-instance v6, LBw/S;

    invoke-direct {v6, v1, v4}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v6, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    invoke-virtual {v2}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->f()Lll/f;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v4, LCl/b;

    invoke-direct {v4, v1}, LCl/b;-><init>(LBw/Z;)V

    new-instance v1, LBw/z;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, LBw/z;-><init>(LBw/g;I)V

    new-instance v4, LBl/f;

    invoke-direct {v4, v2, v3}, LBl/f;-><init>(LBl/h;LTu/e;)V

    new-instance v2, LBw/S;

    invoke-direct {v2, v1, v4}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {v2, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    new-instance v1, LMm/h0;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LMm/h0;-><init>(LBw/g;I)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v2, Lzl/i;

    invoke-direct {v2, p0, v3}, Lzl/i;-><init>(Lzl/e;LTu/e;)V

    invoke-static {v1, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, Lzl/j;

    invoke-direct {v1, p0, v3}, Lzl/j;-><init>(Lzl/e;LTu/e;)V

    iget-object p2, p2, LZg/a;->d:LBw/b0;

    invoke-static {p2, p1, v3, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p2, Lzl/k;

    invoke-direct {p2, p0, v3}, Lzl/k;-><init>(Lzl/e;LTu/e;)V

    invoke-static {v0, p1, v3, p2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LAl/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzl/e;->h:LBw/p0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LAl/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lfv/C;->a:Lfv/D;

    invoke-virtual {v4, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    invoke-interface {v3}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCommandReceived: "

    invoke-static {v4, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Zoom2:Model"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v2, LAl/b$i;

    if-nez v3, :cond_17

    instance-of v3, v2, LAl/b$h;

    iget-object v7, v0, Lzl/e;->g:LBw/p0;

    const-string v8, "toString(...)"

    if-eqz v3, :cond_6

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LAl/d;

    iget-object v1, v9, LAl/d;->a:[F

    check-cast v2, LAl/b$h;

    const-string v3, "zoomArray"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    iget v5, v2, LAl/b$h;->a:F

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v12, v4

    goto :goto_2

    :cond_1
    aget v3, v1, v4

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    :goto_1
    add-int/lit8 v7, v3, -0x1

    aget v10, v1, v3

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_3

    move v12, v3

    goto :goto_2

    :cond_3
    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v3, v7

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onCommandReceived: UpdateSelection zoomRatio="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", zoomArray="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldSelected="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, LAl/d;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v12, :cond_15

    if-ne v12, v1, :cond_5

    iget v1, v9, LAl/d;->d:F

    cmpg-float v1, v5, v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    const/16 v24, 0x0

    const v26, 0x1ffff3

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v13, v2, LAl/b$h;->a:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v26}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_6
    instance-of v3, v2, LAl/b$b;

    if-eqz v3, :cond_7

    check-cast v2, LAl/b$b;

    const-string v1, "onCommandReceived: SetDisplayMode mode=null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LAl/a;->a:LAl/a;

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAl/d;

    const/16 v17, 0x0

    const v19, 0x1ffdff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_7
    instance-of v3, v2, LAl/b$c;

    if-eqz v3, :cond_8

    check-cast v2, LAl/b$c;

    const-string v1, "onCommandReceived: SetFocalLengthMap baseFocalLens=0.0, map=null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAl/d;

    const/16 v17, 0x0

    const v19, 0x1ff3ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_8
    instance-of v3, v2, LAl/b$d;

    if-eqz v3, :cond_9

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAl/d;

    check-cast v2, LAl/b$d;

    const/16 v18, 0x0

    const v20, 0x1fefff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v20}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_9
    instance-of v3, v2, LAl/b$e;

    if-eqz v3, :cond_a

    check-cast v2, LAl/b$e;

    const-string v1, "onCommandReceived: SetOpticalZoomExpanded expanded=false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAl/d;

    const/16 v17, 0x0

    const v19, 0x1dffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_a
    instance-of v3, v2, LAl/b$f;

    if-eqz v3, :cond_b

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAl/d;

    check-cast v2, LAl/b$f;

    const/16 v18, 0x0

    const v20, 0x1bffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v20}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_b
    instance-of v3, v2, LAl/b$g;

    if-eqz v3, :cond_c

    check-cast v2, LAl/b$g;

    const-string v1, "onCommandReceived: SetVisibility visible=false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAl/d;

    const/16 v17, 0x0

    const v19, 0x1ffeff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzl/e;->l(LAl/d;)V

    goto/16 :goto_8

    :cond_c
    instance-of v3, v2, LAl/b$a;

    if-eqz v3, :cond_16

    check-cast v2, LAl/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onCommandReceived: RecordingStateChanged recording="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v2, LAl/b$a;->a:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzl/e;->i:LBl/h;

    iput-boolean v2, v0, LBl/h;->f:Z

    iget-object v3, v0, LBl/h;->b:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAl/d;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->i()Lll/g;

    move-result-object v7

    invoke-virtual {v7}, Lf7/a;->d()Lh7/t;

    move-result-object v7

    check-cast v7, Lml/g;

    iget v7, v7, Lml/g;->c:F

    iget v9, v6, LAl/d;->d:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v6, LAl/d;->a:[F

    array-length v11, v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-lez v9, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move v14, v9

    goto :goto_5

    :cond_f
    move v14, v7

    :goto_5
    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v9

    invoke-virtual {v9}, LCl/c;->e()LDl/c;

    move-result-object v9

    invoke-interface {v9}, LDl/c;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    sub-float v9, v7, v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v9

    iget-object v10, v0, LBl/h;->a:LZg/a;

    iget v10, v10, LZg/a;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v10}, LCl/c;->m(FI)V

    :cond_10
    iget-boolean v9, v0, LBl/h;->d:Z

    const-string v10, "onRecordingStateChanged: recording="

    const-string v11, ", isFront="

    const-string v12, ", stateZoom="

    invoke-static {v10, v11, v2, v9, v12}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v6, v6, LAl/d;->d:F

    const-string v10, ", repoZoom="

    const-string v11, ", useZoom="

    invoke-static {v9, v6, v10, v7, v11}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "Zoom2:DataLayer"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LBl/h;->e()[F

    move-result-object v11

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6}, LCl/c;->k()Z

    move-result v6

    const-string v7, "]"

    const-string v10, ", "

    if-eqz v6, :cond_13

    if-eqz v2, :cond_11

    iget-object v2, v0, LBl/h;->e:Lj9/e;

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, LCl/c;->c(FLj9/e;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LCl/c;->o(Landroid/util/Range;)V

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    iget-boolean v12, v0, LBl/h;->d:Z

    invoke-virtual {v6, v11, v12, v1}, LCl/c;->l([FZZ)Z

    move-result v6

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p2, v1

    const-string v1, "onRecordingStateChanged: lensSwitchMode recording=true, lensRange=["

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], suppress="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    move/from16 p2, v1

    iget-object v1, v0, LBl/h;->e:Lj9/e;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v2

    iget-boolean v6, v0, LBl/h;->d:Z

    invoke-virtual {v2, v1, v6}, LCl/c;->h(Lj9/e;Z)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCl/c;->o(Landroid/util/Range;)V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onRecordingStateChanged: lensSwitchMode recording=false, restored fullRange=["

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->g()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    iget-boolean v6, v0, LBl/h;->d:Z

    invoke-virtual {v1, v11, v6, v4}, LCl/c;->l([FZZ)Z

    move-result v6

    goto :goto_6

    :cond_13
    move/from16 p2, v1

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LCl/c;->g()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v6

    iget-boolean v12, v0, LBl/h;->d:Z

    invoke-virtual {v6, v11, v12, v2}, LCl/c;->l([FZZ)Z

    move-result v6

    move-object v2, v1

    :goto_6
    invoke-static {v14, v11}, LBl/h;->d(F[F)I

    move-result v13

    array-length v1, v11

    new-array v12, v1, [Z

    move v15, v4

    :goto_7
    if-ge v15, v1, :cond_14

    invoke-virtual {v0}, LBl/h;->f()LCl/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LCl/c;->j(I)Z

    move-result v16

    aput-boolean v16, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "onRecordingStateChanged: displayZooms="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRatio="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuppressed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRange=["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LAl/d;

    iget-boolean v1, v0, LBl/h;->d:Z

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    const-string v5, "getLower(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v4, "getUpper(...)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v0, v14, v14}, LBl/h;->c(FF)Lil/a;

    move-result-object v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v27, 0xfef02

    move/from16 v18, v1

    move/from16 v17, v6

    invoke-static/range {v10 .. v27}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_16
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/4 v1, 0x0

    check-cast v2, LAl/b$i;

    throw v1
.end method

.method public final bridge synthetic f(Lah/h;)V
    .locals 0

    check-cast p1, LAl/d;

    invoke-virtual {p0, p1}, Lzl/e;->l(LAl/d;)V

    return-void
.end method

.method public final h(LBw/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/g<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lj9/l0;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Zoom2:Model"

    const-string v2, "bindFaceState: binding face data source"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzl/e;->k:Lyw/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v0, Lzl/e$a;

    invoke-direct {v0, p0, v1}, Lzl/e$a;-><init>(Lzl/e;LTu/e;)V

    iget-object v2, p0, Lah/g;->a:Landroidx/lifecycle/q;

    invoke-static {p1, v2, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lzl/e;->k:Lyw/B0;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lzl/e;->h:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl/d;

    iget v1, v0, LAl/d;->c:I

    const-string v2, "onDotSlideExpand: index="

    const-string v3, ", currentZoom="

    invoke-static {v1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LAl/d;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Zoom2:Model"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzl/e;->i:LBl/h;

    invoke-virtual {v1}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, LCl/c;->e()LDl/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LBl/h;->f()LCl/c;

    move-result-object v3

    invoke-virtual {v3}, LCl/c;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LBl/h;->f()LCl/c;

    move-result-object v3

    iget-boolean v1, v1, LBl/h;->f:Z

    invoke-virtual {v3}, LCl/c;->e()LDl/c;

    move-result-object v3

    invoke-interface {v3, v1}, LDl/c;->b(Z)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "onDotSlideExpand: blocked by current zoom strategy"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lzl/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lzl/e$b;-><init>(Lzl/e;LAl/d;LTu/e;)V

    iget-object p0, p0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    iget-object p0, p0, Lzl/e;->i:LBl/h;

    invoke-virtual {p0, p1, p2}, LBl/h;->h(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Zoom2:Model"

    const-string v3, "unbindFaceState: unbinding, reset engine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lzl/e;->k:Lyw/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lzl/e;->k:Lyw/B0;

    sget-object v1, LQu/w;->a:LQu/w;

    iget-object v3, p0, Lzl/e;->j:LBw/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lzl/e;->l:Ljl/b;

    if-eqz p0, :cond_1

    sget-boolean v1, LK2/e;->n:Z

    invoke-virtual {p0, v1}, Ljl/b;->c(Z)V

    const/4 v1, -0x1

    iput v1, p0, Ljl/b;->i:I

    iput v0, p0, Ljl/b;->h:I

    iput-boolean v0, p0, Ljl/b;->j:Z

    :cond_1
    return-void
.end method

.method public final l(LAl/d;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/e;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
