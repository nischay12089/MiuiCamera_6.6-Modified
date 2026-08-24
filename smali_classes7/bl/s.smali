.class public final Lbl/s;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$b<",
        "Ljava/lang/String;",
        ">;",
        "Lh7/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/l;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LYg/l;)V
    .locals 9

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg7/s;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v0, 0xa2

    iput v0, p0, Lbl/s;->e:I

    iput-object p1, p0, Lbl/s;->f:Landroidx/lifecycle/q;

    iput-object p2, p0, Lbl/s;->g:LYg/l;

    iget-object p1, p2, LYg/l;->a:Lg7/s;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lh7/s;

    iget-object p2, p1, Lh7/s;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lh7/s;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v2, v2, Lcom/android/camera/data/data/d;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {v1, p2}, Lbl/s;->e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lbl/s;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LVq/b;

    iget-boolean v0, v0, LVq/b;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, LVq/b;

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p2, :cond_5

    iget p1, p2, LVq/b;->a:I

    :goto_3
    move v2, p1

    goto :goto_4

    :cond_5
    sget p1, LQg/i;->ic_top_config_aspect_ratio_3_4:I

    goto :goto_3

    :goto_4
    sget v3, LQg/n;->pref_camera_video_quality_title_abbr:I

    if-eqz p2, :cond_6

    iget p1, p2, LVq/b;->b:I

    move v4, p1

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iget-object v6, p0, Lbl/s;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xad

    const/16 v8, 0xd0

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v0, p0, Lbl/s;->i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method

.method public static e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;
    .locals 6

    new-instance v0, LVq/b;

    iget v1, p0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p0, Lcom/android/camera/data/data/d;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, LQg/n;->pref_camera_video_quality_title_abbr:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/s;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LUq/a$b;

    iget-object v1, v1, LUq/a$b;->b:LVq/b;

    iget-object v1, v1, LVq/b;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lbl/s;->g:LYg/l;

    iget-object v9, v1, LYg/l;->a:Lg7/s;

    invoke-virtual {v9}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, Lh7/s;

    iget-object v3, v2, Lh7/s;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v11, v0, Lbl/s;->e:I

    if-eqz v3, :cond_0

    iget v0, v2, Lh7/s;->a:I

    if-ne v0, v11, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    goto/16 :goto_b

    :cond_0
    const-string v0, "changeResolution modeType="

    const-string v2, " newQuality="

    invoke-static {v11, v0, v2, v5}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v12, "ChangeVideoQualityUseCase"

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh7/s;

    const-string v0, "$this$setState"

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v8, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v11

    invoke-static/range {v2 .. v8}, Lh7/s;->a(Lh7/s;IILjava/lang/String;Ljava/util/List;ZI)Lh7/s;

    move-result-object v2

    invoke-virtual {v9}, Lf7/a;->c()LBw/Z;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lh7/t;

    invoke-virtual {v9, v2}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v7

    invoke-interface {v4, v6, v7}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v4, Lr2/f0;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/f0;

    iget-object v6, v1, LYg/l;->b:Lg7/r;

    if-nez v2, :cond_1

    const-string v0, "refreshFpsItems: parentConfig is null, skip"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    iget-object v4, v2, Lr2/f0;->b:Landroid/util/SparseBooleanArray;

    iget-object v7, v2, Lr2/f0;->h:Lr2/g0;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lr2/f0;->c:Lr2/j1$a;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lr2/j1;->d(I)I

    move-result v4

    iget-object v5, v2, Lr2/f0;->b:Landroid/util/SparseBooleanArray;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    move v9, v10

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    invoke-virtual {v8, v11, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lr2/f0;->b:Landroid/util/SparseBooleanArray;

    iget-object v2, v2, Lr2/f0;->c:Lr2/j1$a;

    invoke-virtual {v7, v5, v2, v4, v8}, Lr2/g0;->n(Landroid/util/SparseBooleanArray;Lr2/j1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_4
    :goto_2
    invoke-virtual {v7}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LQu/w;->a:LQu/w;

    :cond_5
    move-object v14, v2

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, Lh7/r;

    iget-object v2, v2, Lh7/r;->c:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-boolean v7, v5, Lcom/android/camera/data/data/d;->t:Z

    if-nez v7, :cond_7

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-boolean v7, v7, Lcom/android/camera/data/data/d;->t:Z

    if-nez v7, :cond_9

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Lcom/android/camera/data/data/d;

    if-eqz v5, :cond_c

    iget-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v13, v4

    goto :goto_7

    :cond_c
    :goto_6
    const-string v4, ""

    goto :goto_5

    :goto_7
    const-string v4, "refreshFpsItems: fps fallback: "

    const-string v5, " -> "

    invoke-static {v4, v2, v5, v13}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lh7/r;

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v16, 0x32

    const/4 v15, 0x0

    move v11, v3

    invoke-static/range {v10 .. v16}, Lh7/r;->a(Lh7/r;IILjava/lang/String;Ljava/util/List;ZI)Lh7/r;

    move-result-object v2

    invoke-virtual {v6}, Lf7/a;->c()LBw/Z;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh7/t;

    invoke-virtual {v6, v2}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v5

    invoke-interface {v4, v0, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_e
    :goto_8
    invoke-virtual {v6}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lh7/r;

    invoke-static {v13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v19, 0x37

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lh7/r;->a(Lh7/r;IILjava/lang/String;Ljava/util/List;ZI)Lh7/r;

    move-result-object v7

    invoke-virtual {v6}, Lf7/a;->c()LBw/Z;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh7/t;

    invoke-virtual {v6, v7}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v2

    invoke-interface {v8, v0, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    invoke-virtual {v1, v3}, LYg/l;->a(I)V

    const-class v0, Lwi/f;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    new-instance v1, Lwi/f;

    invoke-virtual {v6}, Lf7/a;->d()Lh7/t;

    move-result-object v2

    check-cast v2, Lh7/r;

    iget-object v2, v2, Lh7/r;->c:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v1}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_f

    goto :goto_b

    :cond_f
    sget-object v0, LPu/A;->a:LPu/A;

    :goto_b
    sget-object v1, LUu/a;->a:LUu/a;

    if-ne v0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_11
    move-object/from16 v11, p2

    goto :goto_9

    :cond_12
    move-object/from16 v11, p2

    goto/16 :goto_0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lh7/s;

    iget-object v0, p1, Lh7/s;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-boolean v3, v3, Lcom/android/camera/data/data/d;->u:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, p1, Lh7/s;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbl/s;->e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVq/b;

    iget-boolean v1, v1, LVq/b;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, LVq/b;

    iget-object v4, p0, Lbl/s;->i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v0, :cond_5

    iget p0, v0, LVq/b;->a:I

    :goto_3
    move v5, p0

    goto :goto_4

    :cond_5
    iget p0, v4, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    iget p0, v0, LVq/b;->b:I

    :goto_5
    move v7, p0

    goto :goto_6

    :cond_6
    iget p0, v4, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/16 v12, 0xd5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0
.end method
