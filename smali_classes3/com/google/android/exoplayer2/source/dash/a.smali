.class public final Lcom/google/android/exoplayer2/source/dash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/J$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxc/u;",
        "Lxc/J$a<",
        "Lzc/h<",
        "LAc/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;


# instance fields
.field public I:LBc/c;

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBc/f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final c:LUc/K;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:LUc/t;

.field public final f:LAc/b;

.field public final g:J

.field public final h:LUc/E;

.field public final i:LUc/m;

.field public final j:Lxc/O;

.field public final k:[Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:LBw/i;

.field public final m:Lcom/google/android/exoplayer2/source/dash/c;

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lzc/h<",
            "LAc/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxc/B$a;

.field public final p:Lcom/google/android/exoplayer2/drm/c$a;

.field public q:Lxc/u$a;

.field public r:[Lzc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzc/h<",
            "LAc/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:[LAc/j;

.field public t:Lxc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a;->L:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a;->M:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILBc/c;LAc/b;ILcom/google/android/exoplayer2/source/dash/b$a;LUc/K;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;JLUc/E;LUc/m;LBw/i;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;LZb/O;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->I:LBc/c;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->f:LAc/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->J:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->c:LUc/K;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/a;->d:Lcom/google/android/exoplayer2/drm/d;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->p:Lcom/google/android/exoplayer2/drm/c$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->e:LUc/t;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->o:Lxc/B$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->g:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->h:LUc/E;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/a;->i:LUc/m;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->l:LBw/i;

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/c;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(LBc/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;LUc/m;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    const/4 v4, 0x0

    new-array v7, v4, [Lzc/h;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    new-array v7, v4, [LAc/j;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LAc/j;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxc/h;

    invoke-direct {v6, v7}, Lxc/h;-><init>([Lxc/J;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {v1, v2}, LBc/c;->b(I)LBc/g;

    move-result-object v1

    iget-object v2, v1, LBc/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->K:Ljava/util/List;

    iget-object v1, v1, LBc/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBc/a;

    iget v11, v11, LBc/a;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBc/a;

    iget-object v13, v12, LBc/a;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LBc/e;

    move-result-object v13

    iget-object v12, v12, LBc/a;->f:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LBc/e;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, LBc/e;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string/jumbo v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LBc/e;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v14, LVc/E;->a:I

    iget-object v12, v12, LBc/e;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    move/from16 p17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v11, :cond_3

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v13, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p17

    goto :goto_3

    :cond_4
    move/from16 p17, v5

    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p17

    goto :goto_1

    :cond_6
    move/from16 p17, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lje/b;->F(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[LYb/J;

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBc/a;

    iget-object v15, v15, LBc/a;->c:Ljava/util/List;

    move v11, v4

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/j;

    iget-object v4, v4, LBc/j;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    aput-boolean p17, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v4, v6, v9

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBc/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBc/a;

    iget-object v13, v13, LBc/a;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBc/e;

    move-object/from16 v16, v6

    iget-object v6, v4, LBc/e;->a:Ljava/lang/String;

    move-object/from16 p4, v7

    const-string/jumbo v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    const-string v7, "application/cea-608"

    iput-object v7, v6, LYb/J$a;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, LBc/a;->a:I

    const-string v12, ":cea608"

    invoke-static {v7, v12, v11}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LYb/J$a;->a:Ljava/lang/String;

    new-instance v7, LYb/J;

    invoke-direct {v7, v6}, LYb/J;-><init>(LYb/J$a;)V

    sget-object v6, Lcom/google/android/exoplayer2/source/dash/a;->L:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/a;->l(LBc/e;Ljava/util/regex/Pattern;LYb/J;)[LYb/J;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string/jumbo v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, LBc/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    const-string v7, "application/cea-708"

    iput-object v7, v6, LYb/J$a;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, LBc/a;->a:I

    const-string v12, ":cea708"

    invoke-static {v7, v12, v11}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LYb/J$a;->a:Ljava/lang/String;

    new-instance v7, LYb/J;

    invoke-direct {v7, v6}, LYb/J;-><init>(LYb/J$a;)V

    sget-object v6, Lcom/google/android/exoplayer2/source/dash/a;->M:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/a;->l(LBc/e;Ljava/util/regex/Pattern;LYb/J;)[LYb/J;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p4

    move-object/from16 v6, v16

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 p4, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 v16, v6

    move-object/from16 p4, v7

    const/4 v4, 0x0

    new-array v6, v4, [LYb/J;

    move-object v4, v6

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p4

    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 p4, v7

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    new-array v6, v4, [Lxc/N;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v7, v5, :cond_18

    aget-object v11, v16, v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBc/a;

    iget-object v15, v15, LBc/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [LYb/J;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v5

    move-object/from16 v5, v17

    check-cast v5, LBc/j;

    iget-object v5, v5, LBc/j;->a:LYb/J;

    move-object/from16 v17, v8

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/d;->c(LYb/J;)I

    move-result v8

    invoke-virtual {v5}, LYb/J;->a()LYb/J$a;

    move-result-object v5

    iput v8, v5, LYb/J$a;->D:I

    new-instance v8, LYb/J;

    invoke-direct {v8, v5}, LYb/J;-><init>(LYb/J$a;)V

    aput-object v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p2

    move-object/from16 v8, v17

    goto :goto_e

    :cond_12
    move/from16 p2, v5

    move-object/from16 v17, v8

    const/4 v5, 0x0

    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/a;

    iget v8, v5, LBc/a;->a:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_13
    const-string/jumbo v8, "unset:"

    invoke-static {v7, v8}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    add-int/lit8 v12, v9, 0x1

    aget-boolean v13, p4, v7

    if-eqz v13, :cond_14

    add-int/lit8 v13, v9, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    :goto_10
    aget-object v15, v17, v7

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    :goto_11
    move-object/from16 p5, v1

    goto :goto_12

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    goto :goto_11

    :goto_12
    new-instance v1, Lxc/N;

    invoke-direct {v1, v8, v14}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    aput-object v1, v6, v9

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v14, 0x0

    const/16 v18, -0x1

    iget v5, v5, LBc/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p12, v9

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p10, v14

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    move-object/from16 v9, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v9, v4, v1

    const/4 v9, -0x1

    if-eq v12, v9, :cond_16

    const-string v9, ":emsg"

    invoke-static {v8, v9}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LYb/J$a;

    invoke-direct {v11}, LYb/J$a;-><init>()V

    iput-object v9, v11, LYb/J$a;->a:Ljava/lang/String;

    iput-object v10, v11, LYb/J$a;->k:Ljava/lang/String;

    new-instance v10, LYb/J;

    invoke-direct {v10, v11}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v11, Lxc/N;

    filled-new-array {v10}, [LYb/J;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    aput-object v11, v6, v12

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x5

    const/16 v18, 0x1

    const/16 v19, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v9

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v14

    move/from16 p10, v18

    move/from16 p13, v19

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v9, v4, v12

    const/4 v9, -0x1

    :cond_16
    if-eq v13, v9, :cond_17

    const-string v10, ":cc"

    invoke-static {v8, v10}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lxc/N;

    aget-object v11, v17, v7

    invoke-direct {v10, v8, v11}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    aput-object v10, v6, v13

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v18, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v8

    move/from16 p14, v10

    move/from16 p15, v11

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p13, v18

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    move-object/from16 v1, p8

    aput-object v1, v4, v13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move-object/from16 v1, p5

    move v9, v15

    move-object/from16 v8, v17

    goto/16 :goto_c

    :cond_18
    move v1, v9

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/f;

    new-instance v5, LYb/J$a;

    invoke-direct {v5}, LYb/J$a;-><init>()V

    invoke-virtual {v3}, LBc/f;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LYb/J$a;->a:Ljava/lang/String;

    iput-object v10, v5, LYb/J$a;->k:Ljava/lang/String;

    new-instance v7, LYb/J;

    invoke-direct {v7, v5}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LBc/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lxc/N;

    filled-new-array {v7}, [LYb/J;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    aput-object v5, v6, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v5, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v7, 0x0

    new-array v8, v7, [I

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move/from16 p13, v1

    move-object/from16 p6, v5

    move-object/from16 p9, v8

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p7, v13

    move/from16 p8, v14

    move/from16 p10, v15

    invoke-direct/range {p6 .. p13}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v5, v4, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_13

    :cond_19
    new-instance v1, Lxc/O;

    invoke-direct {v1, v6}, Lxc/O;-><init>([Lxc/N;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lxc/O;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->j:Lxc/O;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LBc/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/e;

    iget-object v2, v1, LBc/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(LBc/e;Ljava/util/regex/Pattern;LYb/J;)[LYb/J;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, LBc/e;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [LYb/J;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, LVc/E;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [LYb/J;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [LYb/J;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, LYb/J;->a()LYb/J$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, LYb/J;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LYb/J$a;->a:Ljava/lang/String;

    iput v4, v5, LYb/J$a;->C:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LYb/J$a;->c:Ljava/lang/String;

    new-instance v3, LYb/J;

    invoke-direct {v3, v5}, LYb/J;-><init>(LYb/J$a;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(JLYb/n0;)J
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lzc/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lzc/h;->e:Lzc/i;

    invoke-interface {p0, p1, p2, p3}, Lzc/i;->b(JLYb/n0;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object p1, p0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/a$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxc/J;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->q:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    array-length v0, v13

    new-array v15, v0, [I

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    array-length v1, v13

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    aget-object v1, v13, v0

    if-eqz v1, :cond_0

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/a;->j:Lxc/O;

    invoke-interface {v1}, LSc/z;->n()Lxc/N;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxc/O;->b(Lxc/N;)I

    move-result v1

    aput v1, v15, v0

    goto :goto_1

    :cond_0
    aput v2, v15, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_2
    array-length v1, v13

    const/16 v17, 0x0

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    if-eqz v1, :cond_2

    aget-boolean v1, p2, v0

    if-nez v1, :cond_5

    :cond_2
    aget-object v1, p3, v0

    instance-of v3, v1, Lzc/h;

    if-eqz v3, :cond_3

    check-cast v1, Lzc/h;

    invoke-virtual {v1, v5}, Lzc/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lzc/h$a;

    if-eqz v3, :cond_4

    check-cast v1, Lzc/h$a;

    iget-object v3, v1, Lzc/h$a;->e:Lzc/h;

    iget-object v4, v3, Lzc/h;->d:[Z

    iget v1, v1, Lzc/h$a;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, LFz/a;->d(Z)V

    iget-object v3, v3, Lzc/h;->d:[Z

    aput-boolean v16, v3, v1

    :cond_4
    :goto_3
    aput-object v17, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_4
    array-length v1, v13

    const/4 v3, 0x1

    if-ge v0, v1, :cond_c

    aget-object v1, p3, v0

    instance-of v4, v1, Lxc/n;

    if-nez v4, :cond_7

    instance-of v1, v1, Lzc/h$a;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v5, v0, v15}, Lcom/google/android/exoplayer2/source/dash/a;->c(I[I)I

    move-result v1

    if-ne v1, v2, :cond_8

    aget-object v1, p3, v0

    instance-of v1, v1, Lxc/n;

    goto :goto_6

    :cond_8
    aget-object v4, p3, v0

    instance-of v6, v4, Lzc/h$a;

    if-eqz v6, :cond_9

    check-cast v4, Lzc/h$a;

    iget-object v4, v4, Lzc/h$a;->a:Lzc/h;

    aget-object v1, p3, v1

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_b

    aget-object v1, p3, v0

    instance-of v3, v1, Lzc/h$a;

    if-eqz v3, :cond_a

    check-cast v1, Lzc/h$a;

    iget-object v3, v1, Lzc/h$a;->e:Lzc/h;

    iget-object v4, v3, Lzc/h;->d:[Z

    iget v1, v1, Lzc/h$a;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, LFz/a;->d(Z)V

    iget-object v3, v3, Lzc/h;->d:[Z

    aput-boolean v16, v3, v1

    :cond_a
    aput-object v17, p3, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    :goto_7
    array-length v1, v13

    if-ge v0, v1, :cond_19

    aget-object v24, v13, v0

    if-nez v24, :cond_d

    move-wide/from16 v7, p5

    move/from16 v33, v0

    goto/16 :goto_10

    :cond_d
    aget-object v1, p3, v0

    if-nez v1, :cond_17

    aput-boolean v3, p4, v0

    aget v1, v15, v0

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object v1, v4, v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    if-nez v4, :cond_16

    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->f:I

    if-eq v4, v2, :cond_e

    move/from16 v29, v3

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/a;->j:Lxc/O;

    invoke-virtual {v6, v4}, Lxc/O;->a(I)Lxc/N;

    move-result-object v4

    move v6, v3

    goto :goto_9

    :cond_f
    move/from16 v6, v16

    move-object/from16 v4, v17

    :goto_9
    iget v7, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->g:I

    if-eq v7, v2, :cond_10

    move v8, v3

    goto :goto_a

    :cond_10
    move/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_11

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/a;->j:Lxc/O;

    invoke-virtual {v9, v7}, Lxc/O;->a(I)Lxc/N;

    move-result-object v7

    iget v9, v7, Lxc/N;->a:I

    add-int/2addr v6, v9

    :goto_b
    move v9, v3

    goto :goto_c

    :cond_11
    move-object/from16 v7, v17

    goto :goto_b

    :goto_c
    new-array v3, v6, [LYb/J;

    new-array v6, v6, [I

    if-eqz v29, :cond_12

    iget-object v4, v4, Lxc/N;->d:[LYb/J;

    aget-object v4, v4, v16

    aput-object v4, v3, v16

    const/4 v4, 0x5

    aput v4, v6, v16

    move v4, v9

    goto :goto_d

    :cond_12
    move/from16 v4, v16

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_13

    move/from16 v8, v16

    :goto_e
    iget v11, v7, Lxc/N;->a:I

    if-ge v8, v11, :cond_13

    iget-object v11, v7, Lxc/N;->d:[LYb/J;

    aget-object v11, v11, v8

    aput-object v11, v3, v4

    const/4 v12, 0x3

    aput v12, v6, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/a;->I:LBc/c;

    iget-boolean v4, v4, LBc/c;->d:Z

    if-eqz v4, :cond_14

    if-eqz v29, :cond_14

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/c;->a:LUc/m;

    invoke-direct {v7, v4, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(Lcom/google/android/exoplayer2/source/dash/c;LUc/m;)V

    move-object/from16 v31, v7

    goto :goto_f

    :cond_14
    move-object/from16 v31, v17

    :goto_f
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/a;->h:LUc/E;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/a;->I:LBc/c;

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/a;->f:LAc/b;

    iget v12, v5, Lcom/google/android/exoplayer2/source/dash/a;->J:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->a:[I

    iget v9, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    move-object/from16 v23, v2

    move-object/from16 v32, v3

    iget-wide v2, v5, Lcom/google/android/exoplayer2/source/dash/a;->g:J

    move/from16 v33, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/a;->c:LUc/K;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/b$a;->a:LUc/i$a;

    invoke-interface {v4}, LUc/i$a;->a()LUc/i;

    move-result-object v4

    if-eqz v0, :cond_15

    invoke-interface {v4, v0}, LUc/i;->j(LUc/K;)V

    :cond_15
    new-instance v18, Lcom/google/android/exoplayer2/source/dash/b;

    move-wide/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    invoke-direct/range {v18 .. v31}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(LUc/E;LBc/c;LAc/b;I[ILSc/w;ILUc/i;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    new-instance v0, Lzc/h;

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    move-object v2, v6

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/a;->i:LUc/m;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/a;->d:Lcom/google/android/exoplayer2/drm/d;

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/a;->p:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/a;->e:LUc/t;

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/a;->o:Lxc/B$a;

    move-wide/from16 v7, p5

    move-object/from16 v4, v18

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v12}, Lzc/h;-><init>(I[I[LYb/J;Lzc/i;Lxc/J$a;LUc/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v0, p3, v33

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v0, v24

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/a;->K:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->d:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/f;

    invoke-interface {v0}, LSc/z;->n()Lxc/N;

    move-result-object v0

    iget-object v0, v0, Lxc/N;->d:[LYb/J;

    aget-object v0, v0, v16

    new-instance v2, LAc/j;

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/dash/a;->I:LBc/c;

    iget-boolean v3, v3, LBc/c;->d:Z

    invoke-direct {v2, v1, v0, v3}, LAc/j;-><init>(LBc/f;LYb/J;Z)V

    aput-object v2, p3, v33

    goto :goto_10

    :cond_17
    move-wide/from16 v7, p5

    move/from16 v33, v0

    move-object/from16 v0, v24

    instance-of v2, v1, Lzc/h;

    if-eqz v2, :cond_18

    check-cast v1, Lzc/h;

    iget-object v1, v1, Lzc/h;->e:Lzc/i;

    check-cast v1, LAc/c;

    invoke-interface {v1, v0}, LAc/c;->c(LSc/w;)V

    :cond_18
    :goto_10
    add-int/lit8 v0, v33, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_19
    move-wide/from16 v7, p5

    move/from16 v0, v16

    :goto_11
    array-length v1, v13

    if-ge v0, v1, :cond_1f

    aget-object v1, p3, v0

    if-nez v1, :cond_1e

    aget-object v1, v13, v0

    if-eqz v1, :cond_1e

    aget v1, v15, v0

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object v1, v2, v1

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1d

    invoke-virtual {v5, v0, v15}, Lcom/google/android/exoplayer2/source/dash/a;->c(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    new-instance v1, Lxc/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p3, v0

    :goto_12
    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    aget-object v2, p3, v2

    check-cast v2, Lzc/h;

    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    move/from16 v4, v16

    :goto_13
    iget-object v6, v2, Lzc/h;->n:[Lxc/H;

    array-length v9, v6

    if-ge v4, v9, :cond_1c

    iget-object v9, v2, Lzc/h;->b:[I

    aget v9, v9, v4

    if-ne v9, v1, :cond_1b

    iget-object v1, v2, Lzc/h;->d:[Z

    aget-boolean v9, v1, v4

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v9}, LFz/a;->d(Z)V

    aput-boolean v10, v1, v4

    aget-object v1, v6, v4

    invoke-virtual {v1, v7, v8, v10}, Lxc/H;->B(JZ)Z

    new-instance v1, Lzc/h$a;

    aget-object v6, v6, v4

    invoke-direct {v1, v2, v2, v6, v4}, Lzc/h$a;-><init>(Lzc/h;Lzc/h;Lxc/H;I)V

    aput-object v1, p3, v0

    goto :goto_14

    :cond_1b
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move v10, v9

    const/4 v3, -0x1

    goto :goto_14

    :cond_1e
    const/4 v3, -0x1

    goto :goto_12

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p3

    array-length v2, v14

    move/from16 v3, v16

    :goto_15
    if-ge v3, v2, :cond_22

    aget-object v4, v14, v3

    instance-of v6, v4, Lzc/h;

    if-eqz v6, :cond_20

    check-cast v4, Lzc/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_20
    instance-of v6, v4, LAc/j;

    if-eqz v6, :cond_21

    check-cast v4, LAc/j;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lzc/h;

    iput-object v2, v5, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LAc/j;

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/a;->s:[LAc/j;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/a;->l:LBw/i;

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/h;

    invoke-direct {v0, v1}, Lxc/h;-><init>([Lxc/J;)V

    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    return-wide v7
.end method

.method public final g(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lzc/h;->C(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LAc/j;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    iget-object v3, v1, LAc/j;->c:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, LVc/E;->b([JJZ)I

    move-result v3

    iput v3, v1, LAc/j;->g:I

    iget-boolean v4, v1, LAc/j;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, LAc/j;->c:[J

    array-length v4, v4

    if-ne v3, v4, :cond_1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v1, LAc/j;->h:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final h(Lxc/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->q:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->i()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->h:LUc/E;

    invoke-interface {p0}, LUc/E;->a()V

    return-void
.end method

.method public final p(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {p0, p1, p2}, Lxc/h;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->j:Lxc/O;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->r:[Lzc/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lzc/h;->t(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:Lxc/h;

    invoke-virtual {p0, p1, p2}, Lxc/h;->v(J)V

    return-void
.end method
