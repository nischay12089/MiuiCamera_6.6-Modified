.class public final LYb/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lxc/I;

.field public d:Z

.field public e:Z

.field public f:LYb/Q;

.field public g:Z

.field public final h:[Z

.field public final i:[LYb/k0;

.field public final j:LSc/E;

.field public final k:LYb/W;

.field public l:LYb/P;

.field public m:Lxc/O;

.field public n:LSc/F;

.field public o:J


# direct methods
.method public constructor <init>([LYb/k0;JLSc/E;LUc/m;LYb/W;LYb/Q;LSc/F;)V
    .locals 7

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/P;->i:[LYb/k0;

    iput-wide p2, p0, LYb/P;->o:J

    iput-object p4, p0, LYb/P;->j:LSc/E;

    iput-object p6, p0, LYb/P;->k:LYb/W;

    iget-object v3, v2, LYb/Q;->a:Lxc/w$b;

    iget-object v4, v3, Lxc/v;->a:Ljava/lang/Object;

    iput-object v4, p0, LYb/P;->b:Ljava/lang/Object;

    iput-object v2, p0, LYb/P;->f:LYb/Q;

    sget-object v4, Lxc/O;->d:Lxc/O;

    iput-object v4, p0, LYb/P;->m:Lxc/O;

    move-object v4, p8

    iput-object v4, p0, LYb/P;->n:LSc/F;

    array-length v4, p1

    new-array v4, v4, [Lxc/I;

    iput-object v4, p0, LYb/P;->c:[Lxc/I;

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, LYb/P;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LYb/a;->d:I

    iget-object v0, v3, Lxc/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lxc/w$b;->b(Ljava/lang/Object;)Lxc/w$b;

    move-result-object v0

    iget-object v3, p6, LYb/W;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/W$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p6, LYb/W;->i:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p6, LYb/W;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYb/W$b;

    if-eqz v4, :cond_0

    iget-object v5, v4, LYb/W$b;->b:LYb/V;

    iget-object v4, v4, LYb/W$b;->a:Lxc/w;

    invoke-interface {v4, v5}, Lxc/w;->a(Lxc/w$c;)V

    :cond_0
    iget-object v4, v3, LYb/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LYb/W$c;->a:Lxc/s;

    iget-wide v5, v2, LYb/Q;->b:J

    invoke-virtual {v4, v0, p5, v5, v6}, Lxc/s;->y(Lxc/w$b;LUc/m;J)Lxc/r;

    move-result-object v0

    iget-object v4, p6, LYb/W;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LYb/W;->c()V

    iget-wide v1, v2, LYb/Q;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lxc/d;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object p2, v0

    move-wide p6, v1

    move-object p1, v3

    move p3, v4

    move-wide p4, v5

    invoke-direct/range {p1 .. p7}, Lxc/d;-><init>(Lxc/u;ZJJ)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, LYb/P;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSc/F;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LSc/F;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LYb/P;->n:LSc/F;

    invoke-virtual {v1, v4, v3}, LSc/F;->a(LSc/F;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LYb/P;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LYb/P;->i:[LYb/k0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LYb/P;->c:[Lxc/I;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, LYb/f;

    iget v4, v4, LYb/f;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LYb/P;->b()V

    iput-object v1, v0, LYb/P;->n:LSc/F;

    invoke-virtual {v0}, LYb/P;->c()V

    iget-object v9, v0, LYb/P;->a:Ljava/lang/Object;

    iget-object v12, v0, LYb/P;->c:[Lxc/I;

    iget-object v10, v1, LSc/F;->c:[LSc/w;

    iget-object v11, v0, LYb/P;->h:[Z

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lxc/u;->f([LSc/w;[Z[Lxc/I;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, LYb/f;

    iget v6, v6, LYb/f;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LYb/P;->n:LSc/F;

    invoke-virtual {v6, v3}, LSc/F;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lxc/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LYb/P;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, LSc/F;->b(I)Z

    move-result v6

    invoke-static {v6}, LFz/a;->d(Z)V

    aget-object v6, v4, v3

    check-cast v6, LYb/f;

    iget v6, v6, LYb/f;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LYb/P;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, LSc/F;->c:[LSc/w;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, LFz/a;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LYb/P;->l:LYb/P;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LYb/P;->n:LSc/F;

    iget v2, v1, LSc/F;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LSc/F;->b(I)Z

    move-result v1

    iget-object v2, p0, LYb/P;->n:LSc/F;

    iget-object v2, v2, LSc/F;->c:[LSc/w;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LSc/w;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LYb/P;->l:LYb/P;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LYb/P;->n:LSc/F;

    iget v2, v1, LSc/F;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LSc/F;->b(I)Z

    move-result v1

    iget-object v2, p0, LYb/P;->n:LSc/F;

    iget-object v2, v2, LSc/F;->c:[LSc/w;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LSc/w;->p()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, LYb/P;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LYb/P;->f:LYb/Q;

    iget-wide v0, p0, LYb/Q;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LYb/P;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LYb/P;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxc/J;->r()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, LYb/P;->f:LYb/Q;

    iget-wide v0, p0, LYb/Q;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, LYb/P;->f:LYb/Q;

    iget-wide v0, v0, LYb/Q;->b:J

    iget-wide v2, p0, LYb/P;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, LYb/P;->b()V

    iget-object v0, p0, LYb/P;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lxc/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LYb/P;->k:LYb/W;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lxc/d;

    iget-object v0, v0, Lxc/d;->a:Lxc/u;

    invoke-virtual {p0, v0}, LYb/W;->f(Lxc/u;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LYb/W;->f(Lxc/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLYb/r0;)LSc/F;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/P;->m:Lxc/O;

    iget-object v1, p0, LYb/P;->f:LYb/Q;

    iget-object v2, p0, LYb/P;->j:LSc/E;

    iget-object p0, p0, LYb/P;->i:[LYb/k0;

    iget-object v1, v1, LYb/Q;->a:Lxc/w$b;

    invoke-virtual {v2, p0, v0, v1, p2}, LSc/E;->c([LYb/k0;Lxc/O;Lxc/w$b;LYb/r0;)LSc/F;

    move-result-object p0

    iget-object p2, p0, LSc/F;->c:[LSc/w;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LSc/w;->i(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LYb/P;->a:Ljava/lang/Object;

    instance-of v1, v0, Lxc/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, LYb/P;->f:LYb/Q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, LYb/Q;->d:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v0, Lxc/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxc/d;->e:J

    iput-wide v3, v0, Lxc/d;->f:J

    :cond_1
    return-void
.end method
