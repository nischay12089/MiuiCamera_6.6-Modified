.class public final Lpl/f;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final d:Lkr/c;

.field public e:Lol/f;

.field public final f:LBw/p0;

.field public final g:LBw/b0;

.field public final h:LBw/p0;

.field public final i:LBw/b0;

.field public final j:LBw/p0;

.field public final k:LBw/b0;


# direct methods
.method public constructor <init>(Lkr/c;)V
    .locals 1

    const-string v0, "displayRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lpl/f;->d:Lkr/c;

    new-instance p1, Lpl/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpl/e;-><init>(I)V

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->f:LBw/p0;

    invoke-static {p1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->g:LBw/b0;

    const-string p1, ""

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->h:LBw/p0;

    invoke-static {p1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->i:LBw/b0;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->j:LBw/p0;

    invoke-static {p1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, Lpl/f;->k:LBw/b0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/f;->e:Lol/f;

    return-void
.end method

.method public final j(Ltl/b;ZZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scaleState"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lpl/f;->f:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpl/e;

    iget-object v5, v1, Ltl/b;->h:[F

    invoke-static {v5}, LQu/l;->a0([F)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ltl/b;->a:Landroid/util/Range;

    const-string v4, "zoomRange"

    invoke-static {v7, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Ltl/b;->f:Ljava/util/List;

    const-string v4, "scaleThresholds"

    invoke-static {v14, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lpl/e;

    iget-boolean v12, v1, Ltl/b;->d:Z

    iget-object v13, v1, Ltl/b;->g:LPu/j;

    iget-boolean v8, v1, Ltl/b;->e:Z

    iget-boolean v11, v1, Ltl/b;->c:Z

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v15, p4

    invoke-direct/range {v6 .. v16}, Lpl/e;-><init>(Landroid/util/Range;ZZZZZLPu/j;Ljava/util/List;ILjava/util/List;)V

    invoke-virtual {v2, v3, v6}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Ltl/b;->b:F

    invoke-virtual {v0, v1}, Lpl/f;->k(F)V

    return-void
.end method

.method public final k(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lpl/f;->j:LBw/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpl/f;->h:LBw/p0;

    invoke-virtual {p0, p1}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
