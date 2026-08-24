.class public final LUn/j;
.super Leh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUn/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/i<",
        "LRn/a;",
        "LSn/c;",
        "LSn/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/more/ui/MoreModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/mode/more/MoreModeOperator;",
        "Lcom/xiaomi/camera/mode/more/data/MoreModeUiIntent;",
        "Lcom/xiaomi/camera/mode/more/data/MoreModeUiState;",
        "Lcom/xiaomi/camera/mode/more/data/MoreModeUiEffect;",
        "<init>",
        "()V",
        "panelRepo",
        "Lcom/xiaomi/camera/mode/more/data/MorePanelRepo;",
        "initUiState",
        "handleUiIntent",
        "",
        "uiIntent",
        "(Lcom/xiaomi/camera/mode/more/data/MoreModeUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackModeMigration",
        "oldCommonTypes",
        "",
        "",
        "newCommonTypes",
        "rebuildMoreModesFromSnapshot",
        "Lcom/xiaomi/camera/mode/more/data/MoreModeItem;",
        "snapshot",
        "Lcom/xiaomi/camera/mode/more/data/EditSnapshot;",
        "isEdited",
        "",
        "getColorSpaceDescription",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "Companion",
        "mode-more_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V:LUn/j$a;


# instance fields
.field public final U:LSn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUn/j$a;

    invoke-direct {v0}, LUn/j$a;-><init>()V

    sput-object v0, LUn/j;->V:LUn/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leh/i;-><init>()V

    new-instance v0, LSn/f;

    invoke-direct {v0}, LSn/f;-><init>()V

    iput-object v0, p0, LUn/j;->U:LSn/f;

    return-void
.end method


# virtual methods
.method public final k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LSn/c;

    instance-of v2, v1, LSn/c$d;

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LSn/d;

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LSn/d;->a(LSn/d;Ljava/util/List;ZZLjava/util/List;LSn/a;I)LSn/d;

    move-result-object v5

    invoke-interface {v2, v4, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Leh/J$h;

    check-cast v1, LSn/c$d;

    iget v1, v1, LSn/c$d;->a:I

    sget-object v3, Ldh/b;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Leh/J$h;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Leh/i;->N(Leh/J;)V

    goto/16 :goto_c

    :cond_1
    instance-of v2, v1, LSn/c$b;

    sget-object v8, LQu/w;->a:LQu/w;

    const/16 v4, 0xff

    iget-object v5, v0, LUn/j;->U:LSn/f;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldh/b;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v5, LSn/f;->b:Lu2/P;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu2/P;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "mValue"

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v8, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xfe

    if-eq v7, v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v6, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v9, LSn/b;

    iget v10, v5, Lcom/android/camera/data/data/d;->k:I

    iget v5, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct {v9, v6, v10, v5, v11}, LSn/b;-><init>(IIIZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSn/d;

    iget-object v1, v1, LSn/d;->a:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LSn/b;

    iget v5, v5, LSn/b;->a:I

    if-eq v5, v4, :cond_5

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSn/b;

    iget v4, v4, LSn/b;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v13}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSn/b;

    iget v5, v5, LSn/b;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, LSn/a;

    invoke-direct {v4, v1, v2}, LSn/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Leh/J$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leh/J$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Leh/i;->N(Leh/J;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LSn/d;

    invoke-static {v12, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v18, 0x2

    const/4 v14, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, LSn/d;->a(LSn/d;Ljava/util/List;ZZLjava/util/List;LSn/a;I)LSn/d;

    move-result-object v4

    invoke-interface {v2, v1, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v4, v17

    goto :goto_5

    :cond_a
    instance-of v2, v1, LSn/c$a;

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSn/d;

    iget-object v1, v1, LSn/d;->e:LSn/a;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSn/d;

    iget-object v2, v2, LSn/d;->a:Ljava/util/List;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v7

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSn/d;

    iget-object v7, v7, LSn/d;->d:Ljava/util/List;

    invoke-static {v7, v2}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Lf7/a;->c()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSn/e;

    iget-object v5, v5, LSn/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LSn/b;

    iget v9, v9, LSn/b;->a:I

    if-ne v9, v4, :cond_b

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    check-cast v7, LSn/b;

    iget-object v1, v1, LSn/a;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v7}, LMb/d;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Llr/l;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSn/d;

    iget-object v1, v1, LSn/d;->a:Ljava/util/List;

    goto :goto_7

    :goto_8
    new-instance v1, Leh/J$d;

    invoke-direct {v1, v6}, Leh/J$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Leh/i;->N(Leh/J;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSn/d;

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LSn/d;->a(LSn/d;Ljava/util/List;ZZLjava/util/List;LSn/a;I)LSn/d;

    move-result-object v4

    move-object v7, v5

    invoke-interface {v2, v1, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v5, v7

    goto :goto_9

    :cond_f
    instance-of v2, v1, LSn/c$c;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSn/d;

    iget-object v2, v2, LSn/d;->e:LSn/a;

    if-eqz v2, :cond_11

    move-object v4, v1

    check-cast v4, LSn/c$c;

    iget-object v4, v4, LSn/c$c;->a:Ljava/util/ArrayList;

    iget-object v2, v2, LSn/a;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4}, LMb/d;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Llr/o;

    move-result-object v2

    iget-object v4, v2, Llr/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "attr_move_to_common_mode"

    invoke-static {v7, v9}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    iget-object v2, v2, Llr/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "attr_move_to_more"

    invoke-static {v4, v7}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    check-cast v1, LSn/c$c;

    iget-object v2, v1, LSn/c$c;->a:Ljava/util/ArrayList;

    iget-object v1, v1, LSn/c$c;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LMb/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)[I

    move-result-object v1

    iget-object v2, v5, LSn/f;->b:Lu2/P;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1, v6}, Lu2/P;->K([IZ)V

    :cond_12
    invoke-virtual {v5}, LSn/f;->i()LSn/e;

    move-result-object v2

    sget-object v1, Leh/J$f;->a:Leh/J$f;

    invoke-virtual {v0, v1}, Leh/i;->N(Leh/J;)V

    new-instance v1, Leh/J$d;

    invoke-direct {v1, v6}, Leh/J$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Leh/i;->N(Leh/J;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSn/d;

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x2

    iget-object v5, v2, LSn/e;->a:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LSn/d;->a(LSn/d;Ljava/util/List;ZZLjava/util/List;LSn/a;I)LSn/d;

    move-result-object v4

    invoke-interface {v11, v1, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_14
    instance-of v2, v1, LSn/c$e;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LSn/d;

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LSn/c$e;

    iget-object v7, v5, LSn/c$e;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v12, 0x16

    const/4 v8, 0x0

    iget-object v10, v5, LSn/c$e;->b:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LSn/d;->a(LSn/d;Ljava/util/List;ZZLjava/util/List;LSn/a;I)LSn/d;

    move-result-object v5

    invoke-interface {v2, v4, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_c
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_16
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final l()LC6/h;
    .locals 2

    iget-object p0, p0, LUn/j;->U:LSn/f;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSn/e;

    iget-object p0, p0, LSn/e;->a:Ljava/util/List;

    new-instance v0, LSn/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LSn/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final u()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Leh/i;->G()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method
