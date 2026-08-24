.class public final Lxc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/m$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/m$a;

.field public final b:LUc/p$a;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Ldc/f;)V
    .locals 1

    new-instance v0, LUc/p$a;

    invoke-direct {v0, p1}, LUc/p$a;-><init>(Landroidx/fragment/app/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxc/m;->b:LUc/p$a;

    new-instance p1, Lxc/m$a;

    invoke-direct {p1, p2}, Lxc/m$a;-><init>(Ldc/f;)V

    iput-object p1, p0, Lxc/m;->a:Lxc/m$a;

    iget-object p2, p1, Lxc/m$a;->e:LUc/p$a;

    if-eq v0, p2, :cond_0

    iput-object v0, p1, Lxc/m$a;->e:LUc/p$a;

    iget-object p1, p1, Lxc/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxc/m;->c:J

    iput-wide p1, p0, Lxc/m;->d:J

    iput-wide p1, p0, Lxc/m;->e:J

    const p1, -0x800001

    iput p1, p0, Lxc/m;->f:F

    iput p1, p0, Lxc/m;->g:F

    return-void
.end method

.method public static b(Ljava/lang/Class;LUc/p$a;)Lxc/w$a;
    .locals 1

    :try_start_0
    const-class v0, LUc/i$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(LYb/N;)Lxc/w;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LYb/N;->b:LYb/N$f;

    iget-object v5, v4, LYb/N$e;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v6, "ssai"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    iget-object v5, v4, LYb/N$e;->a:Landroid/net/Uri;

    invoke-static {v5}, LVc/E;->C(Landroid/net/Uri;)I

    move-result v5

    iget-object v6, v0, Lxc/m;->a:Lxc/m$a;

    iget-object v7, v6, Lxc/m$a;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxc/w$a;

    if-eqz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v8, v6, Lxc/m$a;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/k;

    goto :goto_4

    :cond_3
    const-class v9, Lxc/w$a;

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    const/4 v10, 0x2

    if-eq v5, v10, :cond_6

    const/4 v10, 0x3

    if-eq v5, v10, :cond_5

    const/4 v9, 0x4

    if-eq v5, v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v9, LYb/u;

    invoke-direct {v9, v6, v3}, LYb/u;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    const-class v10, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lxc/l;

    invoke-direct {v10, v9}, Lxc/l;-><init>(Ljava/lang/Class;)V

    :goto_1
    move-object v9, v10

    goto :goto_3

    :cond_6
    const-class v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lxc/k;

    invoke-direct {v10, v6, v9}, Lxc/k;-><init>(Lxc/m$a;Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    const-class v10, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lxc/j;

    invoke-direct {v10, v6, v9}, Lxc/j;-><init>(Lxc/m$a;Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    const-class v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Lxc/i;

    invoke-direct {v10, v6, v9}, Lxc/i;-><init>(Lxc/m$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    move-object v9, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v6, v6, Lxc/m$a;->c:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_a

    move-object v8, v2

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Lge/k;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxc/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No suitable media source factory found for content type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LFz/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LYb/N;->c:LYb/N$d;

    invoke-virtual {v5}, LYb/N$d;->a()LYb/N$d$a;

    move-result-object v6

    iget-wide v9, v5, LYb/N$d;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-nez v7, :cond_b

    iget-wide v9, v0, Lxc/m;->c:J

    iput-wide v9, v6, LYb/N$d$a;->a:J

    :cond_b
    iget v7, v5, LYb/N$d;->d:F

    const v9, -0x800001

    cmpl-float v7, v7, v9

    if-nez v7, :cond_c

    iget v7, v0, Lxc/m;->f:F

    iput v7, v6, LYb/N$d$a;->d:F

    :cond_c
    iget v7, v5, LYb/N$d;->e:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_d

    iget v7, v0, Lxc/m;->g:F

    iput v7, v6, LYb/N$d$a;->e:F

    :cond_d
    iget-wide v9, v5, LYb/N$d;->b:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_e

    iget-wide v9, v0, Lxc/m;->d:J

    iput-wide v9, v6, LYb/N$d$a;->b:J

    :cond_e
    iget-wide v9, v5, LYb/N$d;->c:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_f

    iget-wide v9, v0, Lxc/m;->e:J

    iput-wide v9, v6, LYb/N$d$a;->c:J

    :cond_f
    invoke-virtual {v6}, LYb/N$d$a;->a()LYb/N$d;

    move-result-object v6

    invoke-virtual {v6, v5}, LYb/N$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lhe/L;->g:Lhe/L;

    sget-object v7, Lhe/t;->b:Lhe/t$b;

    sget-object v7, Lhe/K;->e:Lhe/K;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lhe/K;->e:Lhe/K;

    sget-object v7, LYb/N$g;->c:LYb/N$g;

    new-instance v7, LYb/N$a$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v1, LYb/N;->e:LYb/N$b;

    iget-wide v10, v9, LYb/N$a;->a:J

    iput-wide v10, v7, LYb/N$a$a;->a:J

    iget-wide v10, v9, LYb/N$a;->b:J

    iput-wide v10, v7, LYb/N$a$a;->b:J

    iget-boolean v10, v9, LYb/N$a;->c:Z

    iput-boolean v10, v7, LYb/N$a$a;->c:Z

    iget-boolean v10, v9, LYb/N$a;->d:Z

    iput-boolean v10, v7, LYb/N$a$a;->d:Z

    iget-boolean v9, v9, LYb/N$a;->e:Z

    iput-boolean v9, v7, LYb/N$a$a;->e:Z

    invoke-virtual {v5}, LYb/N$d;->a()LYb/N$d$a;

    sget-object v5, Lhe/L;->g:Lhe/L;

    sget-object v5, Lhe/t;->b:Lhe/t$b;

    sget-object v5, Lhe/K;->e:Lhe/K;

    iget-object v5, v4, LYb/N$e;->a:Landroid/net/Uri;

    iget-object v9, v4, LYb/N$e;->b:Ljava/util/List;

    iget-object v4, v4, LYb/N$e;->c:Lhe/t;

    invoke-virtual {v6}, LYb/N$d;->a()LYb/N$d$a;

    move-result-object v6

    if-eqz v5, :cond_10

    new-instance v10, LYb/N$f;

    invoke-direct {v10, v5, v2, v9, v4}, LYb/N$e;-><init>(Landroid/net/Uri;LYb/N$c;Ljava/util/List;Lhe/t;)V

    move-object v14, v10

    goto :goto_6

    :cond_10
    move-object v14, v2

    :goto_6
    new-instance v11, LYb/N;

    iget-object v4, v1, LYb/N;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    :goto_7
    move-object v12, v4

    goto :goto_8

    :cond_11
    const-string v4, ""

    goto :goto_7

    :goto_8
    new-instance v13, LYb/N$b;

    invoke-direct {v13, v7}, LYb/N$a;-><init>(LYb/N$a$a;)V

    invoke-virtual {v6}, LYb/N$d$a;->a()LYb/N$d;

    move-result-object v15

    iget-object v4, v1, LYb/N;->d:LYb/O;

    if-eqz v4, :cond_12

    :goto_9
    move-object/from16 v16, v4

    goto :goto_a

    :cond_12
    sget-object v4, LYb/O;->U:LYb/O;

    goto :goto_9

    :goto_a
    iget-object v1, v1, LYb/N;->f:LYb/N$g;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LYb/N;-><init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V

    move-object v1, v11

    :cond_13
    invoke-interface {v8, v1}, Lxc/w$a;->a(LYb/N;)Lxc/w;

    move-result-object v4

    iget-object v5, v1, LYb/N;->b:LYb/N$f;

    iget-object v5, v5, LYb/N$e;->c:Lhe/t;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    new-array v6, v6, [Lxc/w;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_14

    new-instance v4, Lxc/D;

    invoke-direct {v4, v6}, Lxc/D;-><init>([Lxc/w;)V

    goto :goto_b

    :cond_14
    iget-object v0, v0, Lxc/m;->b:LUc/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/N$i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Lxc/B$a;

    invoke-direct {v1}, Lxc/B$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, LYb/N$g;->c:LYb/N$g;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_15
    :goto_b
    iget-object v0, v1, LYb/N;->e:LYb/N$b;

    iget-wide v1, v0, LYb/N$a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    iget-wide v6, v0, LYb/N$a;->b:J

    if-nez v5, :cond_16

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_16

    iget-boolean v5, v0, LYb/N$a;->d:Z

    if-nez v5, :cond_16

    return-object v4

    :cond_16
    move v5, v3

    new-instance v3, Lxc/e;

    invoke-static {v1, v2}, LVc/E;->G(J)J

    move-result-wide v1

    invoke-static {v6, v7}, LVc/E;->G(J)J

    move-result-wide v7

    iget-boolean v6, v0, LYb/N$a;->e:Z

    xor-int/lit8 v9, v6, 0x1

    iget-boolean v10, v0, LYb/N$a;->c:Z

    iget-boolean v11, v0, LYb/N$a;->d:Z

    move-wide v5, v1

    invoke-direct/range {v3 .. v11}, Lxc/e;-><init>(Lxc/w;JJZZZ)V

    return-object v3
.end method
