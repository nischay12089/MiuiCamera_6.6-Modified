.class public final Lol/f$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureViewModel$1"
    f = "ZoomFeatureViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/f;-><init>(Lkr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lrl/a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lol/f;


# direct methods
.method public constructor <init>(Lol/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/f;",
            "LTu/e<",
            "-",
            "Lol/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/f$a;->c:Lol/f;

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

    new-instance v0, Lol/f$a;

    iget-object p0, p0, Lol/f$a;->c:Lol/f;

    invoke-direct {v0, p0, p2}, Lol/f$a;-><init>(Lol/f;LTu/e;)V

    iput-object p1, v0, Lol/f$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrl/a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lol/f$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/f$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lol/f$a;->b:Ljava/lang/Object;

    check-cast v1, Lrl/a;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, Lol/f$a;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lol/f$a;->b:Ljava/lang/Object;

    iput v4, v0, Lol/f$a;->a:I

    iget-object v5, v0, Lol/f$a;->c:Lol/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleUiIntent "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "ZoomFeatureViewModel"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v1, Lrl/e;

    if-eqz v6, :cond_2

    sget-object v0, Ltl/i;->c:Ltl/i;

    invoke-virtual {v5, v0}, Lol/f;->J(Ltl/i;)V

    goto/16 :goto_a

    :cond_2
    instance-of v6, v1, Lrl/b;

    iget-object v8, v5, Lol/f;->n:LBw/p0;

    if-eqz v6, :cond_5

    :cond_3
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltl/h;

    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v3, v9, Ltl/h;->f:F

    iget-object v4, v9, Ltl/h;->a:[F

    invoke-virtual {v1, v3, v4}, Ljl/e;->g(F[F)I

    move-result v1

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_4
    iget v1, v9, Ltl/h;->b:I

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    const/16 v18, 0xfd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltl/i;->b:Ltl/i;

    invoke-virtual {v5, v0}, Lol/f;->J(Ltl/i;)V

    goto/16 :goto_a

    :cond_5
    instance-of v6, v1, Lrl/d;

    const/4 v10, 0x3

    if-eqz v6, :cond_7

    check-cast v1, Lrl/d;

    iget v0, v1, Lrl/d;->a:F

    const-string v1, "handleZoomScaleChange: ratio="

    invoke-static {v1, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lgl/c;

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lol/f;->z()I

    move-result v4

    invoke-virtual {v1}, Lgl/c;->j()Ljl/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lll/e;->j(I)V

    :cond_6
    invoke-virtual {v5}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lgl/c;

    if-eqz v1, :cond_27

    invoke-static {v5}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v4

    new-instance v5, Lol/j;

    invoke-direct {v5, v1, v0, v3}, Lol/j;-><init>(Lgl/c;FLTu/e;)V

    invoke-static {v4, v3, v3, v5, v10}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto/16 :goto_a

    :cond_7
    instance-of v6, v1, Lrl/c;

    if-eqz v6, :cond_b

    check-cast v1, Lrl/c;

    iget v11, v1, Lrl/c;->a:I

    invoke-virtual {v5}, Lol/f;->y()Lnl/d;

    move-result-object v0

    iget-object v0, v0, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/h;

    iget-object v0, v0, Ltl/h;->a:[F

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/h;

    iget v1, v1, Ltl/h;->b:I

    aget v1, v0, v1

    aget v0, v0, v11

    invoke-virtual {v5}, Lch/b;->j()Lah/g;

    move-result-object v3

    check-cast v3, Lgl/c;

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lol/f;->z()I

    move-result v4

    invoke-virtual {v3}, Lgl/c;->j()Ljl/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lll/e;->j(I)V

    :cond_9
    invoke-virtual {v5, v1, v0}, Lol/f;->I(FF)V

    :cond_a
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltl/h;

    const/4 v15, 0x0

    const/16 v18, 0xfd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a

    :cond_b
    instance-of v6, v1, Lrl/a$b$a;

    if-eqz v6, :cond_1c

    invoke-virtual {v5}, Lol/f;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/h;

    iget-boolean v0, v0, Ltl/h;->e:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/h;

    iget-object v1, v0, Ltl/h;->a:[F

    array-length v3, v1

    const/4 v6, 0x2

    if-ge v3, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    iget v3, v0, Ltl/h;->b:I

    if-nez v3, :cond_d

    move v12, v4

    goto :goto_2

    :cond_d
    move v12, v7

    :goto_2
    iget v0, v0, Ltl/h;->f:F

    if-ltz v12, :cond_e

    array-length v3, v1

    if-ge v12, v3, :cond_e

    aget v1, v1, v12

    goto :goto_3

    :cond_e
    aget v3, v1, v4

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_f

    aget v1, v1, v7

    goto :goto_3

    :cond_f
    aget v1, v1, v4

    :goto_3
    const-string v3, "handleFrontSuppressedToggle: current="

    const-string v4, ", target="

    invoke-static {v0, v1, v3, v4}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lch/b;->j()Lah/g;

    move-result-object v3

    check-cast v3, Lgl/c;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Lol/f;->z()I

    move-result v4

    invoke-virtual {v3}, Lgl/c;->j()Ljl/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lll/e;->j(I)V

    :cond_10
    invoke-virtual {v5, v0, v1}, Lol/f;->I(FF)V

    :cond_11
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltl/h;

    sget-object v18, Ltl/e;->a:Ltl/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7d

    invoke-static/range {v10 .. v19}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->p()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/f;

    iget-object v0, v0, Lml/f;->f:Ljava/lang/String;

    goto :goto_4

    :cond_13
    move-object v0, v3

    :goto_4
    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Ljl/e;->e()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v1, v1, Ljl/e;->a:I

    invoke-virtual {v4, v1}, Lv2/v0;->n(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_15

    goto/16 :goto_a

    :cond_15
    const-string v4, "currentValue = "

    const-string v6, " nextValue = "

    invoke-static {v4, v0, v6, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v5}, Lol/f;->z()I

    move-result v4

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lll/f;->j(ILjava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_6

    :cond_17
    iget-object v0, v5, Lol/f;->i:LBw/b0;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/c;

    iget v0, v0, Lhl/c;->a:F

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Lch/b;->j()Lah/g;

    move-result-object v6

    check-cast v6, Lgl/c;

    const-string v7, ""

    if-eqz v6, :cond_19

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Lgl/c;->j()Ljl/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->e()Lll/f;

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v1}, Lv2/v0;->o(F)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    move-object v7, v1

    :cond_19
    :goto_7
    move-object/from16 v18, v7

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/h;

    iget v13, v1, Ltl/h;->b:I

    invoke-virtual {v5}, Lol/f;->y()Lnl/d;

    move-result-object v1

    new-instance v6, LIm/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LIm/a;-><init>(I)V

    invoke-virtual {v1, v0, v4, v6}, Lnl/d;->a(FFLev/a;)V

    :cond_1a
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltl/h;

    sget-object v19, Ltl/e;->b:Ltl/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x3d

    invoke-static/range {v11 .. v20}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lol/f;->p:Lyw/B0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    invoke-static {v5}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, Lol/n;

    invoke-direct {v1, v5, v3}, Lol/n;-><init>(Lol/f;LTu/e;)V

    invoke-static {v0, v3, v3, v1, v10}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v0

    iput-object v0, v5, Lol/f;->p:Lyw/B0;

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->p()V

    goto/16 :goto_a

    :cond_1c
    instance-of v3, v1, Lrl/a$b$b;

    if-eqz v3, :cond_22

    check-cast v1, Lrl/a$b$b;

    iget v3, v1, Lrl/a$b$b;->a:F

    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/h;

    iget v0, v0, Ltl/h;->f:F

    const-string v1, "Zoom toggle change: "

    const-string v6, "\u2192"

    invoke-static {v0, v3, v1, v6}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float v1, v0, v3

    if-nez v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v5}, Lol/f;->y()Lnl/d;

    move-result-object v1

    iget-object v1, v1, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5}, Lol/f;->z()I

    move-result v1

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lll/e;->j(I)V

    :cond_1f
    invoke-virtual {v5, v0, v3}, Lol/f;->I(FF)V

    :cond_20
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltl/h;

    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v6, v9, Ltl/h;->a:[F

    invoke-virtual {v1, v3, v6}, Ljl/e;->g(F[F)I

    move-result v1

    move v11, v1

    goto :goto_8

    :cond_21
    move v11, v4

    :goto_8
    sget-object v17, Ltl/e;->a:Ltl/e;

    const/4 v14, 0x0

    const/16 v18, 0x7d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_22
    instance-of v3, v1, Lrl/a$a;

    if-eqz v3, :cond_28

    check-cast v1, Lrl/a$a;

    iget v0, v1, Lrl/a$a;->a:F

    invoke-virtual {v5}, Lol/f;->y()Lnl/d;

    move-result-object v3

    iget-object v3, v3, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_a

    :cond_23
    iget v3, v1, Lrl/a$a;->b:F

    cmpg-float v1, v0, v3

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    invoke-virtual {v5, v0, v3}, Lol/f;->I(FF)V

    :cond_25
    invoke-virtual {v8}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltl/h;

    invoke-virtual {v5}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v6, v9, Ltl/h;->a:[F

    invoke-virtual {v1, v3, v6}, Ljl/e;->g(F[F)I

    move-result v1

    move v11, v1

    goto :goto_9

    :cond_26
    move v11, v4

    :goto_9
    sget-object v17, Ltl/e;->a:Ltl/e;

    const/4 v14, 0x0

    const/16 v18, 0x7d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_27
    :goto_a
    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_b

    :cond_28
    instance-of v3, v1, Lrl/a$c;

    if-eqz v3, :cond_2b

    check-cast v1, Lrl/a$c;

    iget v1, v1, Lrl/a$c;->a:F

    invoke-virtual {v5, v1, v0}, Lol/f;->C(FLVu/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    goto :goto_b

    :cond_29
    sget-object v0, LPu/A;->a:LPu/A;

    :goto_b
    if-ne v0, v2, :cond_2a

    return-object v2

    :cond_2a
    :goto_c
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_2b
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
