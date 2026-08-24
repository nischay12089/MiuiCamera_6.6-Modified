.class public final LRm/G;
.super LC6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/b<",
        "LVm/a;",
        "LXm/d;",
        "LXm/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J$\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/camera/main/ui/modeselector/ModeSelectorViewModel;",
        "Lcom/android/camera/mvi/vm/BaseViewModel;",
        "Lcom/xiaomi/camera/main/ui/modeselector/intent/ModeSelectorUiIntent;",
        "Lcom/xiaomi/camera/main/ui/modeselector/state/ModeSelectorUiState;",
        "Lcom/xiaomi/camera/main/ui/modeselector/state/ModeSelectorUiEffect;",
        "<init>",
        "()V",
        "repo",
        "Lcom/xiaomi/camera/main/ui/modeselector/data/ModeSelectorRepo;",
        "upstreamJob",
        "Lkotlinx/coroutines/Job;",
        "lastSelectedMode",
        "",
        "initUiState",
        "handleUiIntent",
        "",
        "uiIntent",
        "(Lcom/xiaomi/camera/main/ui/modeselector/intent/ModeSelectorUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rebuildMoreModesFromSnapshot",
        "",
        "Lcom/xiaomi/camera/data/model/ModeSelectState;",
        "snapshot",
        "Lcom/xiaomi/camera/main/ui/modeselector/state/EditSnapshot;",
        "bindUpstream",
        "modeSelectInfoFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/xiaomi/camera/data/model/ModeSelectInfo;",
        "trackModeMigration",
        "oldCommonTypes",
        "newCommonTypes",
        "updateBarVisualMode",
        "selectedMode",
        "app-modular_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:LSm/a;

.field public l:Lyw/B0;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC6/b;-><init>()V

    new-instance v0, LSm/a;

    invoke-direct {v0}, LSm/a;-><init>()V

    iput-object v0, p0, LRm/G;->k:LSm/a;

    const/16 v0, 0xa3

    iput v0, p0, LRm/G;->m:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm/a;

    invoke-virtual {p0, p1, p2}, LRm/G;->r(LVm/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LC6/h;
    .locals 3

    iget-object p0, p0, LRm/G;->k:LSm/a;

    invoke-virtual {p0}, LSm/a;->i()LSm/b;

    move-result-object p0

    new-instance v0, LXm/d;

    iget-object v1, p0, LSm/b;->a:Ljava/util/List;

    const/16 v2, 0xbe

    iget p0, p0, LSm/b;->b:I

    invoke-direct {v0, p0, v1, v2}, LXm/d;-><init>(ILjava/util/List;I)V

    return-object v0
.end method

.method public final r(LVm/a;LTu/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/a;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LRm/G$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LRm/G$a;

    iget v4, v3, LRm/G$a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRm/G$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LRm/G$a;

    invoke-direct {v3, v0, v2}, LRm/G$a;-><init>(LRm/G;LTu/e;)V

    :goto_0
    iget-object v2, v3, LRm/G$a;->b:Ljava/lang/Object;

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v3, LRm/G$a;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, LRm/G$a;->a:I

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of v2, v1, LVm/a$j;

    const-string v5, "it"

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LXm/d;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xf9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_15

    :cond_5
    instance-of v2, v1, LVm/a$c;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LXm/d;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LVm/a$c;

    iget-boolean v9, v4, LVm/a$c;->a:Z

    const/4 v12, 0x0

    const/16 v15, 0xf9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_15

    :cond_7
    instance-of v2, v1, LVm/a$a;

    sget-object v13, LQu/w;->a:LQu/w;

    const/16 v8, 0xff

    iget-object v9, v0, LRm/G;->k:LSm/a;

    if-eqz v2, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldh/b;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v9, LSm/a;->b:Lu2/P;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lu2/P;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "mValue"

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    new-instance v14, LYh/b;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    move-object v15, v4

    iget v4, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    iget v3, v3, Lcom/android/camera/data/data/d;->c:I

    const/16 v18, 0x0

    move/from16 v20, v3

    move/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object/from16 v20, v13

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXm/d;

    iget-object v1, v1, LXm/d;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYh/b;

    iget v4, v4, LYh/b;->b:I

    if-eq v4, v8, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v1, LUm/b;->b:LUm/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v20 .. v20}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYh/b;

    iget v4, v4, LYh/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYh/b;

    iget v6, v6, LYh/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v4, LXm/b;

    invoke-direct {v4, v1, v3}, LXm/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LXm/d;

    invoke-static {v15, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v24, 0xc6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v24}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v2

    invoke-interface {v10, v1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v2, v16

    move-object/from16 v4, v21

    goto :goto_6

    :cond_11
    instance-of v2, v1, LVm/a$b;

    if-nez v2, :cond_2c

    instance-of v2, v1, LVm/a$i;

    const/4 v8, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXm/d;

    iget-object v2, v1, LXm/d;->e:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    move v2, v7

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYh/b;

    iget v10, v10, LYh/b;->b:I

    iget v11, v0, LRm/G;->m:I

    if-ne v10, v11, :cond_14

    move v2, v8

    :goto_7
    iget-object v8, v1, LXm/d;->e:Ljava/util/List;

    iget-object v10, v1, LXm/d;->f:LXm/b;

    if-eqz v10, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYh/b;

    iget v14, v14, LYh/b;->b:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v10, v10, LXm/b;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, LMb/d;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Llr/o;

    move-result-object v10

    iget-object v11, v10, Llr/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "attr_move_to_common_mode"

    invoke-static {v12, v14}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    iget-object v10, v10, Llr/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "attr_move_to_more"

    invoke-static {v11, v12}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v10, LUm/b;->b:LUm/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "commonModes"

    invoke-static {v8, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LXm/d;->a:Ljava/util/List;

    const-string v10, "moreModes"

    invoke-static {v1, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYh/b;

    iget v11, v11, LYh/b;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYh/b;

    iget v11, v11, LYh/b;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v10, v8}, LMb/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)[I

    move-result-object v1

    iget-object v8, v9, LSm/a;->b:Lu2/P;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v1, v7}, Lu2/P;->K([IZ)V

    :cond_1a
    invoke-virtual {v9}, LSm/a;->i()LSm/b;

    move-result-object v1

    invoke-virtual {v9}, Lf7/a;->c()LBw/Z;

    move-result-object v8

    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSm/b;

    const-string v10, "$this$setState"

    invoke-static {v8, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lf7/a;->c()LBw/Z;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lh7/t;

    invoke-virtual {v9, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v11

    invoke-interface {v10, v8, v11}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v10

    invoke-interface {v10}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXm/d;

    invoke-static {v10, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v17, 0xc6

    move-object v11, v9

    iget-object v9, v1, LSm/b;->a:Ljava/util/List;

    move-object v12, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-static/range {v8 .. v17}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v8

    invoke-interface {v6, v7, v8}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v1, LXm/c$a;->a:LXm/c$a;

    iput v2, v3, LRm/G$a;->a:I

    const/4 v7, 0x1

    iput v7, v3, LRm/G$a;->d:I

    invoke-virtual {v0, v1, v3}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_f

    :cond_1c
    move v1, v2

    :goto_e
    if-eqz v1, :cond_31

    new-instance v2, LXm/c$b;

    invoke-direct {v2}, LXm/c$b;-><init>()V

    iput v1, v3, LRm/G$a;->a:I

    const/4 v11, 0x2

    iput v11, v3, LRm/G$a;->d:I

    invoke-virtual {v0, v2, v3}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    :goto_f
    return-object v4

    :cond_1d
    :goto_10
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_1e
    move-object v8, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_d

    :cond_1f
    instance-of v2, v1, LVm/a$h;

    if-eqz v2, :cond_20

    new-instance v2, LRm/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LRm/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_15

    :cond_20
    instance-of v2, v1, LVm/a$l;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LXm/d;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LVm/a$l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v15, 0xfe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_15

    :cond_22
    instance-of v2, v1, LVm/a$d;

    if-eqz v2, :cond_23

    new-instance v2, LAk/l;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LAk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_15

    :cond_23
    instance-of v2, v1, LVm/a$e;

    if-eqz v2, :cond_24

    new-instance v2, LRm/A;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LRm/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_15

    :cond_24
    instance-of v2, v1, LVm/a$k;

    if-eqz v2, :cond_26

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LXm/d;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LVm/a$k;

    iget-object v7, v4, LVm/a$k;->a:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v15, 0xee

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v4, LVm/a$k;->b:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_15

    :cond_26
    instance-of v2, v1, LVm/a$f;

    if-eqz v2, :cond_29

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result v1

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXm/d;

    iget v2, v2, LXm/d;->g:I

    if-ne v1, v2, :cond_27

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_27
    invoke-virtual {v9}, LSm/a;->i()LSm/b;

    move-result-object v1

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXm/d;

    iget v2, v2, LXm/d;->g:I

    iget v3, v1, LSm/b;->b:I

    if-eq v3, v2, :cond_28

    goto :goto_11

    :cond_28
    move v7, v8

    :goto_11
    new-instance v2, LRm/y;

    invoke-direct {v2, v7, v1}, LRm/y;-><init>(ZLSm/b;)V

    invoke-virtual {v0, v2}, LC6/b;->p(Lev/l;)V

    goto/16 :goto_15

    :cond_29
    instance-of v1, v1, LVm/a$g;

    if-eqz v1, :cond_2b

    invoke-virtual {v9}, LSm/a;->i()LSm/b;

    move-result-object v1

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LXm/d;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v15, 0xfe

    iget-object v7, v1, LSm/b;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_15

    :cond_2b
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXm/d;

    iget-object v1, v1, LXm/d;->f:LXm/b;

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXm/d;

    iget-object v2, v2, LXm/d;->a:Ljava/util/List;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXm/d;

    iget-object v3, v3, LXm/d;->e:Ljava/util/List;

    invoke-static {v3, v2}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, LSm/a;->i()LSm/b;

    move-result-object v3

    iget-object v3, v3, LSm/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LYh/b;

    iget v6, v6, LYh/b;->b:I

    if-ne v6, v8, :cond_2d

    goto :goto_12

    :cond_2e
    const/4 v4, 0x0

    :goto_12
    check-cast v4, LYh/b;

    iget-object v1, v1, LXm/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v4}, LMb/d;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Llr/l;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_13
    move-object v9, v1

    goto :goto_14

    :cond_2f
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXm/d;

    iget-object v1, v1, LXm/d;->a:Ljava/util/List;

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LXm/d;

    invoke-static {v8, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v17, 0xc6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v17}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_31
    :goto_15
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
