.class public final LCc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/J$a;
.implements LDc/k;


# instance fields
.field public I:I

.field public J:Lxc/h;

.field public final a:LCc/d;

.field public final b:LDc/b;

.field public final c:LCc/c;

.field public final d:LUc/K;

.field public final e:Lcom/google/android/exoplayer2/drm/d;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:LUc/t;

.field public final h:Lxc/B$a;

.field public final i:LUc/m;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lxc/I;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LCc/q;

.field public final l:LBw/i;

.field public final m:Z

.field public final n:I

.field public final o:LZb/O;

.field public p:Lxc/u$a;

.field public q:I

.field public r:Lxc/O;

.field public s:[LCc/o;

.field public t:[LCc/o;


# direct methods
.method public constructor <init>(LCc/d;LDc/b;LCc/c;LUc/K;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;LUc/m;LBw/i;ZILZb/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/j;->a:LCc/d;

    iput-object p2, p0, LCc/j;->b:LDc/b;

    iput-object p3, p0, LCc/j;->c:LCc/c;

    iput-object p4, p0, LCc/j;->d:LUc/K;

    iput-object p5, p0, LCc/j;->e:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LCc/j;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LCc/j;->g:LUc/t;

    iput-object p8, p0, LCc/j;->h:Lxc/B$a;

    iput-object p9, p0, LCc/j;->i:LUc/m;

    iput-object p10, p0, LCc/j;->l:LBw/i;

    iput-boolean p11, p0, LCc/j;->m:Z

    iput p12, p0, LCc/j;->n:I

    iput-object p13, p0, LCc/j;->o:LZb/O;

    const/4 p1, 0x0

    new-array p2, p1, [Lxc/J;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxc/h;

    invoke-direct {p3, p2}, Lxc/h;-><init>([Lxc/J;)V

    iput-object p3, p0, LCc/j;->J:Lxc/h;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, LCc/j;->j:Ljava/util/IdentityHashMap;

    new-instance p2, LCc/q;

    invoke-direct {p2}, LCc/q;-><init>()V

    iput-object p2, p0, LCc/j;->k:LCc/q;

    new-array p2, p1, [LCc/o;

    iput-object p2, p0, LCc/j;->s:[LCc/o;

    new-array p1, p1, [LCc/o;

    iput-object p1, p0, LCc/j;->t:[LCc/o;

    return-void
.end method

.method public static m(LYb/J;LYb/J;Z)LYb/J;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LYb/J;->i:Ljava/lang/String;

    iget-object v2, p1, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, LYb/J;->M:I

    iget v4, p1, LYb/J;->d:I

    iget v5, p1, LYb/J;->e:I

    iget-object v6, p1, LYb/J;->c:Ljava/lang/String;

    iget-object p1, p1, LYb/J;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYb/J;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, LYb/J;->M:I

    iget v4, p0, LYb/J;->d:I

    iget v5, p0, LYb/J;->e:I

    iget-object v6, p0, LYb/J;->c:Ljava/lang/String;

    iget-object p1, p0, LYb/J;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, LVc/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, LYb/J;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, LYb/J;->g:I

    :cond_3
    new-instance p2, LYb/J$a;

    invoke-direct {p2}, LYb/J$a;-><init>()V

    iget-object v9, p0, LYb/J;->a:Ljava/lang/String;

    iput-object v9, p2, LYb/J$a;->a:Ljava/lang/String;

    iput-object p1, p2, LYb/J$a;->b:Ljava/lang/String;

    iget-object p0, p0, LYb/J;->k:Ljava/lang/String;

    iput-object p0, p2, LYb/J$a;->j:Ljava/lang/String;

    iput-object v7, p2, LYb/J$a;->k:Ljava/lang/String;

    iput-object v1, p2, LYb/J$a;->h:Ljava/lang/String;

    iput-object v2, p2, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, LYb/J$a;->f:I

    iput v0, p2, LYb/J$a;->g:I

    iput v3, p2, LYb/J$a;->x:I

    iput v4, p2, LYb/J$a;->d:I

    iput v5, p2, LYb/J$a;->e:I

    iput-object v6, p2, LYb/J$a;->c:Ljava/lang/String;

    new-instance p0, LYb/J;

    invoke-direct {p0, p2}, LYb/J;-><init>(LYb/J$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LCc/j;->s:[LCc/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, LCc/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCc/i;

    iget-object v5, v3, LCc/o;->d:LCc/f;

    invoke-virtual {v5, v4}, LCc/f;->b(LCc/i;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LCc/i;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, LCc/o;->h0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LCc/o;->j:LUc/D;

    invoke-virtual {v3}, LUc/D;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LUc/D;->b()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LCc/j;->p:Lxc/u$a;

    invoke-interface {v0, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final b(JLYb/n0;)J
    .locals 13

    iget-object p0, p0, LCc/j;->t:[LCc/o;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget v3, v2, LCc/o;->O:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object p0, v2, LCc/o;->d:LCc/f;

    iget-object v0, p0, LCc/f;->q:LSc/w;

    invoke-interface {v0}, LSc/w;->a()I

    move-result v0

    iget-object v1, p0, LCc/f;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, LCc/f;->g:LDc/b;

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, LCc/f;->q:LSc/w;

    invoke-interface {p0}, LSc/w;->r()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v4, v3, p0}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget-object v0, p0, LDc/f;->r:Lhe/t;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, LDc/h;->c:Z

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v1, v4, LDc/b;->n:J

    iget-wide v4, p0, LDc/f;->h:J

    sub-long/2addr v4, v1

    sub-long v7, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0, v3}, LVc/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/f$c;

    iget-wide v9, v1, LDc/f$d;->e:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p0, v1, :cond_2

    add-int/2addr p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/f$c;

    iget-wide v0, p0, LDc/f$d;->e:J

    move-wide v11, v0

    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :cond_2
    move-wide v11, v9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v6 .. v12}, LYb/n0;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final c(Landroid/net/Uri;LUc/C;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LCc/j;->s:[LCc/o;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_a

    aget-object v8, v2, v6

    iget-object v9, v8, LCc/o;->d:LCc/f;

    iget-object v10, v9, LCc/f;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, LVc/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_0
    if-nez p3, :cond_2

    iget-object v13, v9, LCc/f;->q:LSc/w;

    invoke-static {v13}, LSc/D;->a(LSc/w;)LUc/A;

    move-result-object v13

    iget-object v8, v8, LCc/o;->i:LUc/t;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, LUc/t;->a(LUc/A;LUc/C;)LUc/B;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, LUc/B;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, LUc/B;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_5
    if-ne v8, v12, :cond_5

    goto :goto_7

    :cond_5
    iget-object v10, v9, LCc/f;->q:LSc/w;

    invoke-interface {v10, v8}, LSc/z;->l(I)I

    move-result v8

    if-ne v8, v12, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v10, v9, LCc/f;->s:Z

    iget-object v11, v9, LCc/f;->o:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iput-boolean v10, v9, LCc/f;->s:Z

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    iget-object v10, v9, LCc/f;->q:LSc/w;

    invoke-interface {v10, v8, v4, v5}, LSc/w;->d(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v9, LCc/f;->g:LDc/b;

    iget-object v8, v8, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/b$b;

    if-eqz v8, :cond_7

    invoke-static {v8, v4, v5}, LDc/b$b;->a(LDc/b$b;J)Z

    move-result v8

    xor-int/2addr v8, v13

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    :cond_8
    :goto_7
    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    move v4, v13

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LCc/j;->p:Lxc/u$a;

    invoke-interface {v1, v0}, Lxc/J$a;->e(Lxc/J;)V

    return v7
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, LCc/j;->J:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxc/J;)V
    .locals 0

    check-cast p1, LCc/o;

    iget-object p1, p0, LCc/j;->p:Lxc/u$a;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v4, p5

    array-length v3, v1

    new-array v12, v3, [I

    array-length v3, v1

    new-array v13, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v6, v1

    iget-object v15, v0, LCc/j;->j:Ljava/util/IdentityHashMap;

    const/4 v7, -0x1

    if-ge v3, v6, :cond_3

    aget-object v6, v2, v3

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v12, v3

    aput v7, v13, v3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-interface {v6}, LSc/z;->n()Lxc/N;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, LCc/j;->s:[LCc/o;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-virtual {v9}, LCc/o;->u()V

    iget-object v9, v9, LCc/o;->W:Lxc/O;

    invoke-virtual {v9, v6}, Lxc/O;->b(Lxc/N;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v13, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    array-length v3, v1

    new-array v6, v3, [Lxc/I;

    array-length v8, v1

    new-array v9, v8, [Lxc/I;

    array-length v10, v1

    new-array v11, v10, [LSc/w;

    const/16 v16, 0x0

    iget-object v14, v0, LCc/j;->s:[LCc/o;

    array-length v14, v14

    new-array v14, v14, [LCc/o;

    move/from16 v17, v8

    move/from16 v8, v16

    move/from16 v18, v8

    move/from16 v19, v18

    :goto_4
    iget-object v7, v0, LCc/j;->s:[LCc/o;

    array-length v7, v7

    if-ge v8, v7, :cond_27

    move/from16 v21, v3

    move/from16 v7, v16

    :goto_5
    array-length v3, v1

    move-object/from16 v22, v6

    if-ge v7, v3, :cond_6

    aget v3, v12, v7

    if-ne v3, v8, :cond_4

    aget-object v3, v2, v7

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    aput-object v3, v9, v7

    aget v3, v13, v7

    if-ne v3, v8, :cond_5

    aget-object v6, v1, v7

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    aput-object v6, v11, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    goto :goto_5

    :cond_6
    iget-object v3, v0, LCc/j;->s:[LCc/o;

    aget-object v3, v3, v8

    invoke-virtual {v3}, LCc/o;->u()V

    iget v7, v3, LCc/o;->S:I

    move/from16 v24, v8

    move/from16 v6, v16

    const/16 v23, 0x0

    :goto_8
    if-ge v6, v10, :cond_a

    aget-object v25, v9, v6

    const/16 v26, 0x1

    move-object/from16 v8, v25

    check-cast v8, LCc/k;

    if-eqz v8, :cond_8

    aget-object v25, v11, v6

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v6

    if-nez v25, :cond_8

    :cond_7
    move/from16 v25, v6

    goto :goto_9

    :cond_8
    move/from16 v25, v6

    move/from16 v27, v7

    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    iget v6, v3, LCc/o;->S:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, LCc/o;->S:I

    iget v6, v8, LCc/k;->c:I

    move/from16 v27, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    iget-object v6, v8, LCc/k;->b:LCc/o;

    invoke-virtual {v6}, LCc/o;->u()V

    iget-object v7, v6, LCc/o;->Y:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LCc/o;->Y:[I

    move-object/from16 v26, v7

    iget v7, v8, LCc/k;->a:I

    aget v7, v26, v7

    move/from16 v26, v7

    iget-object v7, v6, LCc/o;->b0:[Z

    aget-boolean v7, v7, v26

    invoke-static {v7}, LFz/a;->d(Z)V

    iget-object v6, v6, LCc/o;->b0:[Z

    aput-boolean v16, v6, v26

    const/4 v7, -0x1

    iput v7, v8, LCc/k;->c:I

    :cond_9
    aput-object v23, v9, v25

    :goto_a
    add-int/lit8 v6, v25, 0x1

    move/from16 v7, v27

    goto :goto_8

    :cond_a
    move/from16 v27, v7

    const/4 v7, -0x1

    const/16 v26, 0x1

    if-nez v19, :cond_d

    iget-boolean v6, v3, LCc/o;->g0:Z

    if-eqz v6, :cond_b

    if-nez v27, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v7, v3, LCc/o;->d0:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v6, v16

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v6, v26

    :goto_c
    iget-object v7, v3, LCc/o;->d:LCc/f;

    iget-object v8, v7, LCc/f;->q:LSc/w;

    move/from16 v25, v6

    move-object/from16 v27, v9

    move/from16 v6, v16

    move-object v9, v8

    :goto_d
    if-ge v6, v10, :cond_12

    move/from16 v28, v6

    aget-object v6, v11, v28

    if-nez v6, :cond_e

    move/from16 v29, v10

    move-object/from16 v30, v11

    goto :goto_f

    :cond_e
    move/from16 v29, v10

    iget-object v10, v3, LCc/o;->W:Lxc/O;

    move-object/from16 v30, v11

    invoke-interface {v6}, LSc/z;->n()Lxc/N;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxc/O;->b(Lxc/N;)I

    move-result v10

    iget v11, v3, LCc/o;->Z:I

    if-ne v10, v11, :cond_f

    iput-object v6, v7, LCc/f;->q:LSc/w;

    move-object v9, v6

    :cond_f
    aget-object v6, v27, v28

    if-nez v6, :cond_11

    iget v6, v3, LCc/o;->S:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, LCc/o;->S:I

    new-instance v6, LCc/k;

    invoke-direct {v6, v3, v10}, LCc/k;-><init>(LCc/o;I)V

    aput-object v6, v27, v28

    aput-boolean v26, p4, v28

    iget-object v11, v3, LCc/o;->Y:[I

    if-eqz v11, :cond_11

    invoke-virtual {v6}, LCc/k;->b()V

    if-nez v25, :cond_11

    iget-object v6, v3, LCc/o;->J:[LCc/o$b;

    iget-object v11, v3, LCc/o;->Y:[I

    aget v10, v11, v10

    aget-object v6, v6, v10

    move/from16 v10, v26

    invoke-virtual {v6, v4, v5, v10}, Lxc/H;->B(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6}, Lxc/H;->p()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v10, 0x1

    goto :goto_e

    :cond_10
    move/from16 v10, v16

    :goto_e
    move/from16 v25, v10

    :cond_11
    :goto_f
    add-int/lit8 v6, v28, 0x1

    move/from16 v10, v29

    move-object/from16 v11, v30

    const/16 v26, 0x1

    goto :goto_d

    :cond_12
    move/from16 v29, v10

    move-object/from16 v30, v11

    iget v6, v3, LCc/o;->S:I

    iget-object v10, v3, LCc/o;->n:Ljava/util/ArrayList;

    if-nez v6, :cond_15

    move-object/from16 v6, v23

    iput-object v6, v7, LCc/f;->n:Lxc/b;

    iput-object v6, v3, LCc/o;->U:LYb/J;

    const/4 v6, 0x1

    iput-boolean v6, v3, LCc/o;->f0:Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v3, LCc/o;->j:LUc/D;

    invoke-virtual {v8}, LUc/D;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v9, v3, LCc/o;->Q:Z

    if-eqz v9, :cond_13

    iget-object v9, v3, LCc/o;->J:[LCc/o$b;

    array-length v10, v9

    move/from16 v11, v16

    :goto_10
    if-ge v11, v10, :cond_13

    aget-object v23, v9, v11

    invoke-virtual/range {v23 .. v23}, Lxc/H;->i()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, LUc/D;->b()V

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, LCc/o;->G()V

    :goto_11
    move-object/from16 v20, v13

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v20

    move-object/from16 v28, v12

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v21, v14

    goto/16 :goto_16

    :cond_15
    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v9, v8}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-boolean v8, v3, LCc/o;->g0:Z

    if-nez v8, :cond_18

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-gez v8, :cond_16

    neg-long v10, v4

    :cond_16
    invoke-virtual {v3}, LCc/o;->A()LCc/i;

    move-result-object v8

    move-wide/from16 v31, v10

    invoke-virtual {v7, v8, v4, v5}, LCc/f;->a(LCc/i;J)[Lzc/n;

    move-result-object v11

    move-object/from16 v23, v8

    move-object v10, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v26, v10

    iget-object v10, v3, LCc/o;->o:Ljava/util/List;

    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-wide/from16 v6, v31

    move-object v13, v3

    move-object/from16 v3, v26

    invoke-interface/range {v3 .. v11}, LSc/w;->c(JJJLjava/util/List;[Lzc/n;)V

    move-object v10, v3

    iget-object v3, v14, Lzc/e;->d:LYb/J;

    iget-object v6, v12, LCc/f;->h:Lxc/N;

    invoke-virtual {v6, v3}, Lxc/N;->a(LYb/J;)I

    move-result v3

    invoke-interface {v10}, LSc/w;->r()I

    move-result v6

    if-eq v6, v3, :cond_17

    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    const/4 v10, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move v10, v6

    :goto_12
    iput-boolean v10, v13, LCc/o;->f0:Z

    move v3, v10

    move v8, v3

    goto :goto_14

    :cond_19
    move v10, v6

    move-object/from16 v28, v12

    move/from16 v35, v17

    move/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v36, v24

    const/16 v20, -0x1

    move-object v12, v7

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object v13, v3

    :goto_13
    move/from16 v3, v19

    move/from16 v8, v25

    :goto_14
    if-eqz v8, :cond_1b

    invoke-virtual {v13, v4, v5, v3}, LCc/o;->H(JZ)Z

    move/from16 v6, v16

    move/from16 v3, v35

    :goto_15
    if-ge v6, v3, :cond_1c

    aget-object v7, v27, v6

    if-eqz v7, :cond_1a

    aput-boolean v10, p4, v6

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v3, v35

    :cond_1c
    move/from16 v25, v8

    :goto_16
    iget-object v6, v13, LCc/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move/from16 v7, v16

    :goto_17
    if-ge v7, v3, :cond_1e

    aget-object v8, v27, v7

    if-eqz v8, :cond_1d

    check-cast v8, LCc/k;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x1

    iput-boolean v10, v13, LCc/o;->g0:Z

    move/from16 v6, v16

    move v8, v6

    :goto_18
    array-length v7, v1

    if-ge v6, v7, :cond_22

    aget-object v7, v27, v6

    aget v9, v17, v6

    move/from16 v10, v36

    if-ne v9, v10, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v34

    aput-object v7, v9, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 v9, v34

    aget v11, v28, v6

    if-ne v11, v10, :cond_21

    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_19

    :cond_20
    move/from16 v7, v16

    :goto_19
    invoke-static {v7}, LFz/a;->d(Z)V

    :cond_21
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v9

    move/from16 v36, v10

    goto :goto_18

    :cond_22
    move-object/from16 v9, v34

    move/from16 v10, v36

    move/from16 v6, v18

    if-eqz v8, :cond_26

    aput-object v13, v21, v6

    add-int/lit8 v18, v6, 0x1

    if-nez v6, :cond_24

    const/4 v6, 0x1

    iput-boolean v6, v12, LCc/f;->l:Z

    if-nez v25, :cond_23

    iget-object v7, v0, LCc/j;->t:[LCc/o;

    array-length v8, v7

    if-eqz v8, :cond_23

    aget-object v7, v7, v16

    if-eq v13, v7, :cond_26

    :cond_23
    iget-object v7, v0, LCc/j;->k:LCc/q;

    iget-object v7, v7, LCc/q;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v6

    goto :goto_1c

    :cond_24
    const/4 v6, 0x1

    iget v7, v0, LCc/j;->I:I

    if-ge v10, v7, :cond_25

    move v8, v6

    goto :goto_1b

    :cond_25
    move/from16 v8, v16

    :goto_1b
    iput-boolean v8, v12, LCc/f;->l:Z

    :cond_26
    :goto_1c
    add-int/lit8 v8, v10, 0x1

    move-object v6, v9

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v17, v3

    move/from16 v3, v33

    goto/16 :goto_4

    :cond_27
    move v8, v3

    move-object v9, v6

    move-object/from16 v21, v14

    move/from16 v7, v16

    move/from16 v6, v18

    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v21

    invoke-static {v6, v1}, LVc/E;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCc/o;

    iput-object v1, v0, LCc/j;->t:[LCc/o;

    iget-object v2, v0, LCc/j;->l:LBw/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxc/h;

    invoke-direct {v2, v1}, Lxc/h;-><init>([Lxc/J;)V

    iput-object v2, v0, LCc/j;->J:Lxc/h;

    return-wide v4
.end method

.method public final g(J)J
    .locals 4

    iget-object v0, p0, LCc/j;->t:[LCc/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LCc/o;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LCc/j;->t:[LCc/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LCc/o;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LCc/j;->k:LCc/q;

    iget-object p0, p0, LCc/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final h(Lxc/u$a;J)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, LCc/j;->p:Lxc/u$a;

    iget-object v1, v0, LCc/j;->b:LDc/b;

    iget-object v2, v1, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, LDc/b;->j:LDc/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v11, LDc/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    iput v12, v0, LCc/j;->q:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, LCc/j;->m:Z

    iget-object v3, v11, LDc/g;->g:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    move v5, v12

    move v6, v5

    move v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p1, v12

    const/4 v12, 0x2

    if-ge v5, v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDc/g$b;

    iget-object v9, v9, LDc/g$b;->b:LYb/J;

    iget v10, v9, LYb/J;->r:I

    if-gtz v10, :cond_0

    iget-object v9, v9, LYb/J;->i:Ljava/lang/String;

    invoke-static {v12, v9}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-static {v10, v9}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    aput v10, v4, v5

    add-int/2addr v8, v10

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    aput v9, v4, v5

    goto :goto_2

    :goto_1
    aput v12, v4, v5

    add-int/2addr v6, v10

    :goto_2
    add-int/2addr v5, v10

    move/from16 v12, p1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    move/from16 v5, p1

    move v10, v6

    const/4 v2, 0x1

    move-object v6, v3

    goto :goto_3

    :cond_4
    if-ge v8, v2, :cond_5

    sub-int/2addr v2, v8

    move v10, v2

    move-object v6, v3

    const/4 v5, 0x1

    move/from16 v2, p1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move v10, v2

    move-object v6, v3

    move v2, v5

    :goto_3
    new-array v3, v10, [Landroid/net/Uri;

    move-object v8, v4

    new-array v4, v10, [LYb/J;

    new-array v9, v10, [I

    move/from16 v12, p1

    move/from16 v18, v12

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    if-eqz v2, :cond_7

    aget v0, v8, v12

    move/from16 v19, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move/from16 v19, v2

    :goto_5
    if-eqz v5, :cond_9

    aget v0, v8, v12

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v16, v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/g$b;

    move/from16 v16, v2

    iget-object v2, v0, LDc/g$b;->a:Landroid/net/Uri;

    aput-object v2, v3, v18

    iget-object v0, v0, LDc/g$b;->b:LYb/J;

    aput-object v0, v4, v18

    add-int/lit8 v0, v18, 0x1

    aput v12, v9, v18

    move/from16 v18, v0

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    const/16 v16, 0x1

    aget-object v0, v4, p1

    iget-object v0, v0, LYb/J;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, LVc/E;->q(ILjava/lang/String;)I

    move-result v12

    move/from16 v2, v16

    invoke-static {v2, v0}, LVc/E;->q(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_b

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    if-gt v12, v2, :cond_c

    add-int v1, v0, v12

    if-lez v1, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    move/from16 v18, p1

    :goto_9
    if-nez v19, :cond_d

    if-lez v0, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    move/from16 v2, p1

    :goto_a
    const-string v1, "main"

    iget-object v5, v11, LDc/g;->j:LYb/J;

    move-object v8, v6

    iget-object v6, v11, LDc/g;->k:Ljava/util/List;

    move/from16 v21, v0

    move-object/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v0, p0

    move-object v12, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/j;->l(Ljava/lang/String;I[Landroid/net/Uri;[LYb/J;LYb/J;Ljava/util/List;Ljava/util/Map;J)LCc/o;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    if-eqz v18, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LDc/g;->j:LYb/J;

    if-lez v20, :cond_12

    new-array v5, v10, [LYb/J;

    move/from16 v6, p1

    :goto_b
    if-ge v6, v10, :cond_e

    aget-object v8, v4, v6

    iget-object v9, v8, LYb/J;->i:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v12, v9}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LVc/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v4

    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    move/from16 v20, v6

    iget-object v6, v8, LYb/J;->a:Ljava/lang/String;

    iput-object v6, v4, LYb/J$a;->a:Ljava/lang/String;

    iget-object v6, v8, LYb/J;->b:Ljava/lang/String;

    iput-object v6, v4, LYb/J$a;->b:Ljava/lang/String;

    iget-object v6, v8, LYb/J;->k:Ljava/lang/String;

    iput-object v6, v4, LYb/J$a;->j:Ljava/lang/String;

    iput-object v12, v4, LYb/J$a;->k:Ljava/lang/String;

    iput-object v9, v4, LYb/J$a;->h:Ljava/lang/String;

    iget-object v6, v8, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v4, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v8, LYb/J;->f:I

    iput v6, v4, LYb/J$a;->f:I

    iget v6, v8, LYb/J;->g:I

    iput v6, v4, LYb/J$a;->g:I

    iget v6, v8, LYb/J;->q:I

    iput v6, v4, LYb/J$a;->p:I

    iget v6, v8, LYb/J;->r:I

    iput v6, v4, LYb/J$a;->q:I

    iget v6, v8, LYb/J;->s:F

    iput v6, v4, LYb/J$a;->r:F

    iget v6, v8, LYb/J;->d:I

    iput v6, v4, LYb/J$a;->d:I

    iget v6, v8, LYb/J;->e:I

    iput v6, v4, LYb/J$a;->e:I

    new-instance v6, LYb/J;

    invoke-direct {v6, v4}, LYb/J;-><init>(LYb/J$a;)V

    aput-object v6, v5, v20

    const/16 v16, 0x1

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v4, v18

    goto :goto_b

    :cond_e
    move-object/from16 v18, v4

    new-instance v4, Lxc/N;

    invoke-direct {v4, v1, v5}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v21, :cond_10

    if-nez v3, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    new-instance v1, Lxc/N;

    aget-object v4, v18, p1

    move/from16 v5, p1

    invoke-static {v4, v3, v5}, LCc/j;->m(LYb/J;LYb/J;Z)LYb/J;

    move-result-object v3

    filled-new-array {v3}, [LYb/J;

    move-result-object v3

    const-string v4, "main:audio"

    invoke-direct {v1, v4, v3}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v11, LDc/g;->k:Ljava/util/List;

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxc/N;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYb/J;

    filled-new-array {v6}, [LYb/J;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_11
    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v18, v4

    const/4 v4, 0x1

    new-array v5, v10, [LYb/J;

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v10, :cond_13

    aget-object v8, v18, v6

    invoke-static {v8, v3, v4}, LCc/j;->m(LYb/J;LYb/J;Z)LYb/J;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/2addr v6, v4

    goto :goto_d

    :cond_13
    new-instance v3, Lxc/N;

    invoke-direct {v3, v1, v5}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    new-instance v1, Lxc/N;

    new-instance v3, LYb/J$a;

    invoke-direct {v3}, LYb/J$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, LYb/J$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, LYb/J$a;->k:Ljava/lang/String;

    new-instance v4, LYb/J;

    invoke-direct {v4, v3}, LYb/J;-><init>(LYb/J$a;)V

    filled-new-array {v4}, [LYb/J;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v1, v4, v3}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-array v3, v5, [Lxc/N;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxc/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LCc/o;->F([Lxc/N;[I)V

    goto :goto_f

    :cond_14
    move-object/from16 v19, v3

    :cond_15
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    move-object/from16 v3, v19

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/g$a;

    iget-object v4, v4, LDc/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v16, 0x1

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    const/16 v17, 0x1

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/g$a;

    iget-object v6, v6, LDc/g$a;->c:Ljava/lang/String;

    sget v8, LVc/E;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/g$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LDc/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LDc/g$a;->b:LYb/J;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LYb/J;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8, v6}, LVc/E;->q(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_17

    move v6, v8

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    and-int v6, v17, v6

    move/from16 v17, v6

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    add-int/2addr v5, v8

    goto :goto_11

    :cond_19
    const-string v5, "audio:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/net/Uri;

    sget v8, LVc/E;->a:I

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/net/Uri;

    new-array v8, v5, [LYb/J;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LYb/J;

    move-object/from16 v19, v3

    move-object v3, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v8, v2

    const/4 v2, 0x1

    move-object v9, v1

    move-object v1, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v18, v0

    move/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/j;->l(Ljava/lang/String;I[Landroid/net/Uri;[LYb/J;LYb/J;Ljava/util/List;Ljava/util/Map;J)LCc/o;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lje/b;->F(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_1a

    if-eqz v17, :cond_1a

    const/4 v5, 0x0

    new-array v3, v5, [LYb/J;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LYb/J;

    new-instance v4, Lxc/N;

    invoke-direct {v4, v1, v3}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    filled-new-array {v4}, [Lxc/N;

    move-result-object v1

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LCc/o;->F([Lxc/N;[I)V

    :cond_1a
    const/16 v16, 0x1

    :goto_14
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, LCc/j;->I:I

    const/4 v10, 0x0

    :goto_15
    iget-object v1, v11, LDc/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_1c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/g$a;

    const-string/jumbo v2, "subtitle:"

    const-string v3, ":"

    invoke-static {v10, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LDc/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LDc/g$a;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v12, v1, LDc/g$a;->b:LYb/J;

    filled-new-array {v12}, [LYb/J;

    move-result-object v4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LCc/j;->l(Ljava/lang/String;I[Landroid/net/Uri;[LYb/J;LYb/J;Ljava/util/List;Ljava/util/Map;J)LCc/o;

    move-result-object v2

    filled-new-array {v10}, [I

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxc/N;

    filled-new-array {v12}, [LYb/J;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    filled-new-array {v3}, [Lxc/N;

    move-result-object v1

    const/4 v5, 0x0

    new-array v3, v5, [I

    invoke-virtual {v2, v1, v3}, LCc/o;->F([Lxc/N;[I)V

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    new-array v1, v5, [LCc/o;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCc/o;

    iput-object v1, v0, LCc/j;->s:[LCc/o;

    new-array v1, v5, [[I

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, LCc/j;->s:[LCc/o;

    array-length v1, v1

    iput v1, v0, LCc/j;->q:I

    move v1, v5

    :goto_16
    iget v2, v0, LCc/j;->I:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v0, LCc/j;->s:[LCc/o;

    aget-object v2, v2, v1

    iget-object v2, v2, LCc/o;->d:LCc/f;

    const/4 v4, 0x1

    iput-boolean v4, v2, LCc/f;->l:Z

    add-int/2addr v1, v4

    goto :goto_16

    :cond_1d
    iget-object v1, v0, LCc/j;->s:[LCc/o;

    array-length v2, v1

    move v12, v5

    :goto_17
    if-ge v12, v2, :cond_1f

    aget-object v3, v1, v12

    iget-boolean v4, v3, LCc/o;->R:Z

    if-nez v4, :cond_1e

    iget-wide v4, v3, LCc/o;->d0:J

    invoke-virtual {v3, v4, v5}, LCc/o;->p(J)Z

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1f
    iget-object v1, v0, LCc/j;->s:[LCc/o;

    iput-object v1, v0, LCc/j;->t:[LCc/o;

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LCc/j;->J:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->i()Z

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Ljava/lang/String;I[Landroid/net/Uri;[LYb/J;LYb/J;Ljava/util/List;Ljava/util/Map;J)LCc/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "LYb/J;",
            "LYb/J;",
            "Ljava/util/List<",
            "LYb/J;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LCc/o;"
        }
    .end annotation

    new-instance v0, LCc/f;

    iget-object v5, p0, LCc/j;->c:LCc/c;

    iget-object v6, p0, LCc/j;->d:LUc/K;

    iget-object v1, p0, LCc/j;->a:LCc/d;

    iget-object v2, p0, LCc/j;->b:LDc/b;

    iget-object v7, p0, LCc/j;->k:LCc/q;

    iget-object v9, p0, LCc/j;->o:LZb/O;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LCc/f;-><init>(LCc/d;LDc/b;[Landroid/net/Uri;[LYb/J;LCc/c;LUc/K;LCc/q;Ljava/util/List;LZb/O;)V

    new-instance v1, LCc/o;

    iget-object v13, p0, LCc/j;->h:Lxc/B$a;

    iget-object v11, p0, LCc/j;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, p0, LCc/j;->g:LUc/t;

    iget-object v6, p0, LCc/j;->i:LUc/m;

    iget-object v10, p0, LCc/j;->e:Lcom/google/android/exoplayer2/drm/d;

    iget v14, p0, LCc/j;->n:I

    move-object v3, p0

    move/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, LCc/o;-><init>(Ljava/lang/String;ILCc/j;LCc/f;Ljava/util/Map;LUc/m;JLYb/J;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;I)V

    return-object v0
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LCc/j;->s:[LCc/o;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LCc/o;->E()V

    iget-boolean v3, v2, LCc/o;->h0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LCc/o;->R:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 11

    iget v0, p0, LCc/j;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCc/j;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCc/j;->s:[LCc/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LCc/o;->u()V

    iget-object v5, v5, LCc/o;->W:Lxc/O;

    iget v5, v5, Lxc/O;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lxc/N;

    iget-object v1, p0, LCc/j;->s:[LCc/o;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LCc/o;->u()V

    iget-object v7, v6, LCc/o;->W:Lxc/O;

    iget v7, v7, Lxc/O;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LCc/o;->u()V

    iget-object v10, v6, LCc/o;->W:Lxc/O;

    invoke-virtual {v10, v8}, Lxc/O;->a(I)Lxc/N;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lxc/O;

    invoke-direct {v1, v0}, Lxc/O;-><init>([Lxc/N;)V

    iput-object v1, p0, LCc/j;->r:Lxc/O;

    iget-object v0, p0, LCc/j;->p:Lxc/u$a;

    invoke-interface {v0, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void
.end method

.method public final p(J)Z
    .locals 4

    iget-object v0, p0, LCc/j;->r:Lxc/O;

    if-nez v0, :cond_2

    iget-object p0, p0, LCc/j;->s:[LCc/o;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, LCc/o;->R:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, LCc/o;->d0:J

    invoke-virtual {v1, v2, v3}, LCc/o;->p(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, LCc/j;->J:Lxc/h;

    invoke-virtual {p0, p1, p2}, Lxc/h;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 0

    iget-object p0, p0, LCc/j;->r:Lxc/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, LCc/j;->J:Lxc/h;

    invoke-virtual {p0}, Lxc/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 8

    iget-object p0, p0, LCc/j;->t:[LCc/o;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, LCc/o;->Q:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LCc/o;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LCc/o;->J:[LCc/o$b;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, LCc/o;->J:[LCc/o$b;

    aget-object v6, v6, v5

    iget-object v7, v3, LCc/o;->b0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, Lxc/H;->h(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, LCc/j;->J:Lxc/h;

    invoke-virtual {p0, p1, p2}, Lxc/h;->v(J)V

    return-void
.end method
