.class public final LDc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/D$a<",
        "LUc/F<",
        "LDc/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LUc/D;

.field public final c:LUc/i;

.field public d:LDc/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:LDc/b;


# direct methods
.method public constructor <init>(LDc/b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/b$b;->k:LDc/b;

    iput-object p2, p0, LDc/b$b;->a:Landroid/net/Uri;

    new-instance p2, LUc/D;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LDc/b$b;->b:LUc/D;

    iget-object p1, p1, LDc/b;->a:LCc/c;

    iget-object p1, p1, LCc/c;->a:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iput-object p1, p0, LDc/b$b;->c:LUc/i;

    return-void
.end method

.method public static a(LDc/b$b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LDc/b$b;->h:J

    iget-object p1, p0, LDc/b$b;->k:LDc/b;

    iget-object p2, p1, LDc/b;->k:Landroid/net/Uri;

    iget-object p0, p0, LDc/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, LDc/b;->j:LDc/g;

    iget-object p0, p0, LDc/g;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, LDc/b;->d:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDc/g$b;

    iget-object v5, v5, LDc/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, LDc/b$b;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, LDc/b$b;->a:Landroid/net/Uri;

    iput-object p0, p1, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, LDc/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, LDc/b$b;->d(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, LDc/b$b;->k:LDc/b;

    iget-object v1, v0, LDc/b;->b:LDc/j;

    iget-object v2, v0, LDc/b;->j:LDc/g;

    iget-object v3, p0, LDc/b$b;->d:LDc/f;

    invoke-interface {v1, v2, v3}, LDc/j;->b(LDc/g;LDc/f;)LUc/F$a;

    move-result-object v1

    new-instance v2, LUc/F;

    iget-object v3, p0, LDc/b$b;->c:LUc/i;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    iget-object p1, v0, LDc/b;->c:LUc/t;

    iget v5, v2, LUc/F;->c:I

    invoke-virtual {p1, v5}, LUc/t;->b(I)I

    move-result p1

    iget-object v1, p0, LDc/b$b;->b:LUc/D;

    invoke-virtual {v1, v2, p0, p1}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    iget-object v3, v0, LDc/b;->f:Lxc/B$a;

    new-instance v4, Lxc/q;

    iget-object p0, v2, LUc/F;->b:LUc/l;

    invoke-direct {v4, p0}, Lxc/q;-><init>(LUc/l;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(LUc/D$d;JJZ)V
    .locals 11

    check-cast p1, LUc/F;

    new-instance v1, Lxc/q;

    iget-wide p2, p1, LUc/F;->a:J

    iget-object p1, p1, LUc/F;->d:LUc/J;

    iget-object p2, p1, LUc/J;->c:Landroid/net/Uri;

    iget-object p1, p1, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v1, p1}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LDc/b$b;->k:LDc/b;

    iget-object p1, p0, LDc/b;->c:LUc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDc/b;->f:Lxc/B$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDc/b$b;->h:J

    iget-boolean v0, p0, LDc/b$b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LDc/b$b;->b:LUc/D;

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LUc/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LDc/b$b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LDc/b$b;->i:Z

    iget-object v4, p0, LDc/b$b;->k:LDc/b;

    iget-object v4, v4, LDc/b;->h:Landroid/os/Handler;

    new-instance v5, LDc/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, p1}, LDc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LDc/b$b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 0

    check-cast p1, LUc/F;

    iget-object p2, p1, LUc/F;->f:Ljava/lang/Object;

    check-cast p2, LDc/h;

    new-instance p3, Lxc/q;

    iget-object p1, p1, LUc/F;->d:LUc/J;

    iget-object p4, p1, LUc/J;->c:Landroid/net/Uri;

    iget-object p1, p1, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p3, p1}, Lxc/q;-><init>(Ljava/util/Map;)V

    instance-of p1, p2, LDc/f;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, LDc/f;

    invoke-virtual {p0, p2}, LDc/b$b;->f(LDc/f;)V

    iget-object p1, p0, LDc/b$b;->k:LDc/b;

    iget-object p1, p1, LDc/b;->f:Lxc/B$a;

    invoke-virtual {p1, p3, p4}, Lxc/B$a;->f(Lxc/q;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p1, p2}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p1

    iput-object p1, p0, LDc/b$b;->j:Ljava/io/IOException;

    iget-object p2, p0, LDc/b$b;->k:LDc/b;

    iget-object p2, p2, LDc/b;->f:Lxc/B$a;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, LDc/b$b;->k:LDc/b;

    iget-object p0, p0, LDc/b;->c:LUc/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(LDc/f;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LDc/b$b;->d:LDc/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LDc/b$b;->e:J

    iget-object v5, v0, LDc/b$b;->k:LDc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, LDc/f;->k:J

    iget-wide v12, v2, LDc/f;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v11, v2, LDc/f;->o:Z

    iget-object v12, v2, LDc/f;->s:Lhe/t;

    iget-object v13, v2, LDc/f;->r:Lhe/t;

    iget-boolean v14, v1, LDc/f;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, LDc/f;->r:Lhe/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v10, v15

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_1

    :cond_2
    iget-object v10, v1, LDc/f;->s:Lhe/t;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-gt v10, v15, :cond_7

    if-ne v10, v15, :cond_3

    if-eqz v14, :cond_3

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v14, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    move-object v12, v2

    goto/16 :goto_b

    :cond_5
    move-object/from16 v35, v12

    new-instance v12, LDc/f;

    const/16 v31, 0x1

    iget-boolean v10, v2, LDc/f;->p:Z

    move-object/from16 v34, v13

    iget v13, v2, LDc/f;->d:I

    iget-object v14, v2, LDc/h;->a:Ljava/lang/String;

    iget-object v15, v2, LDc/h;->b:Ljava/util/List;

    iget-wide v8, v2, LDc/f;->e:J

    iget-boolean v11, v2, LDc/f;->g:Z

    iget-wide v6, v2, LDc/f;->h:J

    move-wide/from16 v19, v6

    iget-boolean v6, v2, LDc/f;->i:Z

    iget v7, v2, LDc/f;->j:I

    move/from16 v21, v6

    move/from16 v22, v7

    iget-wide v6, v2, LDc/f;->k:J

    move-wide/from16 v23, v6

    iget v6, v2, LDc/f;->l:I

    move/from16 v25, v6

    iget-wide v6, v2, LDc/f;->m:J

    move-wide/from16 v26, v6

    iget-wide v6, v2, LDc/f;->n:J

    move-wide/from16 v28, v6

    iget-boolean v6, v2, LDc/h;->c:Z

    iget-object v7, v2, LDc/f;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v30, v6

    iget-object v6, v2, LDc/f;->v:LDc/f$e;

    move-object/from16 v36, v6

    iget-object v6, v2, LDc/f;->t:Lhe/v;

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    move-wide/from16 v16, v8

    move/from16 v32, v10

    move/from16 v18, v11

    invoke-direct/range {v12 .. v37}, LDc/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LDc/f$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_1
    iget-boolean v6, v1, LDc/f;->p:Z

    iget-wide v7, v1, LDc/f;->k:J

    if-eqz v6, :cond_9

    iget-wide v9, v1, LDc/f;->h:J

    :goto_2
    move-wide/from16 v16, v7

    :cond_8
    :goto_3
    move-wide/from16 v45, v9

    goto :goto_6

    :cond_9
    iget-object v6, v5, LDc/b;->l:LDc/f;

    if-eqz v6, :cond_a

    iget-wide v9, v6, LDc/f;->h:J

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    :goto_4
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v6, v2, LDc/f;->r:Lhe/t;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    iget-wide v12, v2, LDc/f;->k:J

    sub-long v14, v7, v12

    long-to-int v14, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/f$c;

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-wide v14, v2, LDc/f;->h:J

    if-eqz v6, :cond_d

    iget-wide v9, v6, LDc/f$d;->e:J

    add-long/2addr v9, v14

    goto :goto_2

    :cond_d
    move-wide/from16 v16, v7

    int-to-long v6, v11

    sub-long v11, v16, v12

    cmp-long v6, v6, v11

    if-nez v6, :cond_8

    iget-wide v6, v2, LDc/f;->u:J

    add-long v9, v14, v6

    goto :goto_3

    :goto_6
    iget-boolean v6, v1, LDc/f;->i:Z

    iget-object v7, v1, LDc/f;->r:Lhe/t;

    if-eqz v6, :cond_e

    iget v6, v1, LDc/f;->j:I

    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    iget-object v6, v5, LDc/b;->l:LDc/f;

    if-eqz v6, :cond_f

    iget v6, v6, LDc/f;->j:I

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    iget-wide v8, v2, LDc/f;->k:J

    sub-long v8, v16, v8

    long-to-int v8, v8

    iget-object v9, v2, LDc/f;->r:Lhe/t;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDc/f$c;

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    iget v6, v2, LDc/f;->j:I

    iget v8, v8, LDc/f$d;->d:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDc/f$c;

    iget v9, v9, LDc/f$d;->d:I

    sub-int/2addr v6, v9

    :goto_9
    move/from16 v48, v6

    :goto_a
    new-instance v38, LDc/f;

    iget-boolean v6, v1, LDc/f;->o:Z

    iget-boolean v9, v1, LDc/f;->p:Z

    iget v10, v1, LDc/f;->d:I

    iget-object v11, v1, LDc/h;->a:Ljava/lang/String;

    iget-object v12, v1, LDc/h;->b:Ljava/util/List;

    iget-wide v13, v1, LDc/f;->e:J

    iget-boolean v15, v1, LDc/f;->g:Z

    const/16 v47, 0x1

    move/from16 v58, v9

    iget-wide v8, v1, LDc/f;->k:J

    move/from16 v57, v6

    iget v6, v1, LDc/f;->l:I

    move/from16 v51, v6

    move-object/from16 v60, v7

    iget-wide v6, v1, LDc/f;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v1, LDc/f;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v1, LDc/h;->c:Z

    iget-object v7, v1, LDc/f;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v56, v6

    iget-object v6, v1, LDc/f;->s:Lhe/t;

    move-object/from16 v61, v6

    iget-object v6, v1, LDc/f;->v:LDc/f$e;

    move-object/from16 v62, v6

    iget-object v6, v1, LDc/f;->t:Lhe/v;

    move-object/from16 v63, v6

    move-object/from16 v59, v7

    move-wide/from16 v49, v8

    move/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, LDc/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LDc/f$e;Ljava/util/Map;)V

    move-object/from16 v12, v38

    :goto_b
    iput-object v12, v0, LDc/b$b;->d:LDc/f;

    iget-object v6, v5, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v8, v0, LDc/b$b;->a:Landroid/net/Uri;

    iget-boolean v9, v12, LDc/f;->o:Z

    if-eq v12, v2, :cond_15

    const/4 v10, 0x0

    iput-object v10, v0, LDc/b$b;->j:Ljava/io/IOException;

    iput-wide v3, v0, LDc/b$b;->f:J

    iget-object v1, v5, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LDc/b;->l:LDc/f;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v9, 0x1

    iput-boolean v1, v5, LDc/b;->m:Z

    iget-wide v9, v12, LDc/f;->h:J

    iput-wide v9, v5, LDc/b;->n:J

    :cond_13
    iput-object v12, v5, LDc/b;->l:LDc/f;

    iget-object v1, v5, LDc/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(LDc/f;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/k;

    invoke-interface {v6}, LDc/k;->a()V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    if-nez v9, :cond_18

    iget-object v9, v1, LDc/f;->r:Lhe/t;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v11, v9

    iget-wide v13, v1, LDc/f;->k:J

    add-long/2addr v13, v11

    iget-object v1, v0, LDc/b$b;->d:LDc/f;

    iget-wide v11, v1, LDc/f;->k:J

    cmp-long v9, v13, v11

    if-gez v9, :cond_16

    new-instance v1, LDc/l;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v9, v7

    goto :goto_e

    :cond_16
    iget-wide v11, v0, LDc/b$b;->f:J

    sub-long v11, v3, v11

    long-to-double v11, v11

    iget-wide v13, v1, LDc/f;->m:J

    invoke-static {v13, v14}, LVc/E;->Q(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_17

    new-instance v1, LDc/m;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    move-object v1, v10

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_18

    iput-object v1, v0, LDc/b$b;->j:Ljava/io/IOException;

    new-instance v10, LUc/C;

    invoke-direct {v10, v1, v7}, LUc/C;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDc/k;

    invoke-interface {v6, v8, v10, v9}, LDc/k;->c(Landroid/net/Uri;LUc/C;Z)Z

    goto :goto_f

    :cond_18
    iget-object v1, v0, LDc/b$b;->d:LDc/f;

    iget-object v6, v1, LDc/f;->v:LDc/f$e;

    iget-boolean v6, v6, LDc/f$e;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, LDc/f;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_10

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_10

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_10
    invoke-static {v6, v7}, LVc/E;->Q(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, LDc/b$b;->g:J

    iget-object v1, v0, LDc/b$b;->d:LDc/f;

    iget-wide v1, v1, LDc/f;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, LDc/b$b;->d:LDc/f;

    iget-boolean v2, v1, LDc/f;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, LDc/f;->v:LDc/f$e;

    iget-wide v5, v1, LDc/f$e;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, LDc/f$e;->e:Z

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, LDc/b$b;->d:LDc/f;

    iget-object v5, v2, LDc/f;->v:LDc/f$e;

    iget-boolean v5, v5, LDc/f$e;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, LDc/f;->r:Lhe/t;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, LDc/f;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, LDc/b$b;->d:LDc/f;

    iget-wide v5, v2, LDc/f;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, LDc/f;->s:Lhe/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/f$a;

    iget-boolean v2, v2, LDc/f$a;->m:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, LDc/b$b;->d:LDc/f;

    iget-object v2, v2, LDc/f;->v:LDc/f$e;

    iget-wide v5, v2, LDc/f$e;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, LDc/f$e;->b:Z

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "v2"

    goto :goto_11

    :cond_1f
    const-string v2, "YES"

    :goto_11
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    :goto_12
    invoke-virtual {v0, v8}, LDc/b$b;->d(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 6

    const/4 p2, 0x1

    check-cast p1, LUc/F;

    new-instance p3, Lxc/q;

    iget-wide p4, p1, LUc/F;->a:J

    iget-object p4, p1, LUc/F;->d:LUc/J;

    iget-object p5, p4, LUc/J;->c:Landroid/net/Uri;

    iget-object p4, p4, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p3, p4}, Lxc/q;-><init>(Ljava/util/Map;)V

    const-string p4, "_HLS_msn"

    invoke-virtual {p5, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    instance-of v0, p6, LDc/i$a;

    sget-object v1, LUc/D;->e:LUc/D$b;

    iget-object v2, p0, LDc/b$b;->a:Landroid/net/Uri;

    iget-object v3, p0, LDc/b$b;->k:LDc/b;

    iget p1, p1, LUc/F;->c:I

    if-nez p4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    instance-of p4, p6, LUc/y;

    if-eqz p4, :cond_2

    move-object p4, p6

    check-cast p4, LUc/y;

    iget p4, p4, LUc/y;->d:I

    goto :goto_1

    :cond_2
    const p4, 0x7fffffff

    :goto_1
    if-nez v0, :cond_8

    const/16 v0, 0x190

    if-eq p4, v0, :cond_8

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, LUc/C;

    invoke-direct {p0, p6, p7}, LUc/C;-><init>(Ljava/io/IOException;I)V

    iget-object p4, v3, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p7, p5

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/k;

    invoke-interface {v0, v2, p0, p5}, LDc/k;->c(Landroid/net/Uri;LUc/C;Z)Z

    move-result v0

    xor-int/2addr v0, p2

    or-int/2addr p7, v0

    goto :goto_2

    :cond_4
    iget-object p4, v3, LDc/b;->c:LUc/t;

    if-eqz p7, :cond_6

    invoke-virtual {p4, p0}, LUc/t;->c(LUc/C;)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    if-eqz p0, :cond_5

    new-instance p0, LUc/D$b;

    invoke-direct {p0, p5, v0, v1}, LUc/D$b;-><init>(IJ)V

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_5
    sget-object p0, LUc/D;->f:LUc/D$b;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, LUc/D$b;->a()Z

    move-result p0

    xor-int/2addr p2, p0

    iget-object p5, v3, LDc/b;->f:Lxc/B$a;

    invoke-virtual {p5, p3, p1, p6, p2}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    if-nez p0, :cond_7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, LDc/b$b;->g:J

    invoke-virtual {p0, v2}, LDc/b$b;->d(Landroid/net/Uri;)V

    iget-object p0, v3, LDc/b;->f:Lxc/B$a;

    sget p4, LVc/E;->a:I

    invoke-virtual {p0, p3, p1, p6, p2}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    return-object v1
.end method
