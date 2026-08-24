.class public final LFl/g;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Lzl/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoom2/ui/Zoom2FeatureViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/zoom2/Zoom2FeatureModel;",
        "<init>",
        "()V",
        "mapToUiState",
        "Lcom/xiaomi/camera/features/zoom2/ui/Zoom2FeatureViewModel$UiState;",
        "featureState",
        "Lcom/xiaomi/camera/features/zoom2/contract/Zoom2FeatureState;",
        "onDotClicked",
        "",
        "index",
        "",
        "zoomRatio",
        "",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDotReselected",
        "Companion",
        "UiState",
        "zoom2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(FILVu/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v1, p3

    instance-of v2, v1, LFl/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFl/h;

    iget v4, v2, LFl/h;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, LFl/h;->d:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LFl/h;

    invoke-direct {v2, v0, v1}, LFl/h;-><init>(LFl/g;LVu/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LFl/h;->b:Ljava/lang/Object;

    sget-object v9, LUu/a;->a:LUu/a;

    iget v2, v8, LFl/h;->d:I

    const/4 v10, 0x0

    const-string v11, "Zoom2:ViewModel"

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget v0, v8, LFl/h;->a:F

    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDotClicked: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", zoomRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lzl/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzl/e;->h:LBw/p0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    if-eqz v1, :cond_3

    iget v1, v1, LAl/d;->d:F

    move v13, v1

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lzl/e;

    const/4 v14, 0x0

    const-string v2, "Zoom2:Model"

    if-eqz v1, :cond_5

    iget-object v4, v1, Lzl/e;->m:Lyw/B0;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v14}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v14, v1, Lzl/e;->m:Lyw/B0;

    iget-object v4, v1, Lzl/e;->g:LBw/p0;

    invoke-virtual {v4}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LAl/d;

    iget-object v4, v15, LAl/d;->j:LAl/a;

    sget-object v5, LAl/a;->a:LAl/a;

    if-eq v4, v5, :cond_5

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "resetDisplayMode: FOCAL_LENGTH \u2192 NORMAL"

    invoke-static {v2, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v30, 0x0

    const v32, 0x1ffdff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v15 .. v32}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzl/e;->l(LAl/d;)V

    :cond_5
    invoke-virtual {v0}, Lch/b;->j()Lah/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzl/e;

    if-eqz v4, :cond_12

    iget-object v1, v4, Lzl/e;->g:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAl/d;

    iget v1, v1, LAl/d;->d:F

    iget-object v5, v4, Lah/g;->b:LZg/a;

    iget v6, v5, LZg/a;->g:I

    const-string v15, "onToggleClicked: zoomRatio="

    const-string v12, ", currentRatio="

    const-string v14, ", mode="

    invoke-static {v15, v3, v12, v1, v14}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Lzl/e;->i:LBl/h;

    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v12

    invoke-virtual {v12}, LCl/c;->k()Z

    move-result v12

    iget-object v15, v4, Lah/g;->a:Landroidx/lifecycle/q;

    iget v5, v5, LZg/a;->g:I

    if-eqz v12, :cond_c

    invoke-virtual {v6}, LBl/h;->f()LCl/c;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lur/i;->e()Ljava/util/List;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "getLensSwitchBounds: "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v11

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    const-string v14, "Zoom2:DataSource"

    invoke-static {v14, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v14, v1, v11

    if-gez v14, :cond_9

    cmpl-float v14, v3, v11

    if-gez v14, :cond_a

    :cond_9
    cmpl-float v14, v1, v11

    if-ltz v14, :cond_8

    cmpg-float v11, v3, v11

    if-gez v11, :cond_8

    :cond_a
    const/4 v10, 0x1

    :goto_3
    const-string v11, "onToggleClicked: lensSwitchMode=true, from="

    const-string v14, ", to="

    move-object/from16 v20, v9

    const-string v9, ", bounds="

    invoke-static {v11, v1, v14, v3, v9}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", crossing="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    new-instance v1, Lzl/n;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lzl/n;-><init>(Lzl/e;FLTu/e;)V

    const/4 v4, 0x3

    invoke-static {v15, v2, v2, v1, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v5}, LBl/h;->g(I)V

    invoke-virtual {v6, v3, v5}, LBl/h;->b(FI)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    const-string v9, "onToggleClicked: lensSwitchMode=false, normal SAT path"

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LBl/h;->g(I)V

    cmpl-float v2, v3, v1

    if-lez v2, :cond_d

    const/4 v14, 0x1

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    :goto_4
    cmpg-float v2, v3, v1

    if-gez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6, v14, v2}, LBl/h;->h(ZZ)V

    move v2, v5

    sget-object v5, Lur/i;->f:Lvr/L$a;

    if-eqz v5, :cond_11

    cmpg-float v9, v1, v3

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v4, Lzl/e;->n:Lyw/B0;

    const/4 v9, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2, v9}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    move v2, v1

    new-instance v1, Lzl/m;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lzl/m;-><init>(FFLzl/e;Lvr/L$a;LTu/e;)V

    move-object v2, v1

    const/4 v1, 0x3

    invoke-static {v15, v9, v9, v2, v1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object v1

    iput-object v1, v4, Lzl/e;->n:Lyw/B0;

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {v6, v3, v2}, LBl/h;->b(FI)V

    goto :goto_7

    :cond_12
    move-object/from16 v20, v9

    move-object/from16 v19, v11

    :goto_7
    new-instance v1, LAl/c$c;

    invoke-direct {v1, v7, v3, v13}, LAl/c$c;-><init>(IFF)V

    iput v13, v8, LFl/h;->a:F

    const/4 v2, 0x1

    iput v2, v8, LFl/h;->d:I

    invoke-virtual {v0, v1, v8}, Lch/b;->l(Lah/d;LVu/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move v0, v13

    :goto_8
    const-string v1, "onDotClicked: event sent, previousRatio="

    invoke-static {v1, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
