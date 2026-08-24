.class public final Lol/f;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Lgl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lkr/c;

.field public final g:Lsl/a;

.field public final h:LLu/f;

.field public final i:LBw/b0;

.field public j:I

.field public final k:LBw/p0;

.field public final l:LBw/b0;

.field public final m:LBw/p0;

.field public final n:LBw/p0;

.field public final o:LBw/p0;

.field public p:Lyw/B0;

.field public final q:LPu/n;

.field public final r:LBw/e0;


# direct methods
.method public constructor <init>(Lkr/c;)V
    .locals 7

    invoke-direct {p0}, Lch/b;-><init>()V

    iput-object p1, p0, Lol/f;->f:Lkr/c;

    new-instance v0, Lsl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lol/f;->g:Lsl/a;

    new-instance v1, LLu/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lol/f;->h:LLu/f;

    iput-object p1, v0, Lsl/a;->a:Lkr/c;

    iget-object p1, p0, Lch/b;->d:LBw/p0;

    new-instance v0, LBw/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p1, Lol/f$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, p1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    sget-object v3, LBw/k0$a;->a:LBw/l0;

    new-instance v4, Lhl/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lhl/c;-><init>(I)V

    invoke-static {p1, v0, v3, v4}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, Lol/f;->i:LBw/b0;

    const/16 v0, 0xfd

    iput v0, p0, Lol/f;->j:I

    new-instance v0, Lol/a;

    invoke-direct {v0, v5, v5}, Lol/a;-><init>(ZZ)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->k:LBw/p0;

    const-class v0, Lg7/d;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v3, Lol/f$d;

    invoke-direct {v3, v0}, Lol/f$d;-><init>(LBw/Z;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v3

    new-instance v4, LBw/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ltl/j;

    invoke-direct {v6, v5}, Ltl/j;-><init>(Z)V

    invoke-static {v0, v3, v4, v6}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->l:LBw/b0;

    new-instance v0, Ltl/k;

    invoke-direct {v0, v5}, Ltl/k;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->m:LBw/p0;

    new-instance v0, Ltl/h;

    invoke-direct {v0, v5}, Ltl/h;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->n:LBw/p0;

    new-instance v0, Ltl/b;

    invoke-direct {v0, v5}, Ltl/b;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->o:LBw/p0;

    new-instance v0, LDo/j;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LDo/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lol/f;->q:LPu/n;

    const/4 v0, 0x7

    invoke-static {v5, v5, v0}, LBw/g0;->b(III)LBw/e0;

    move-result-object v0

    iput-object v0, p0, Lol/f;->r:LBw/e0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v3

    new-instance v4, Lol/f$a;

    invoke-direct {v4, p0, v2}, Lol/f$a;-><init>(Lol/f;LTu/e;)V

    invoke-static {v0, v3, v2, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v3, Lol/m;

    invoke-direct {v3, p0, v2}, Lol/m;-><init>(Lol/f;LTu/e;)V

    invoke-static {p1, v0, v2, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, Lch/b;->d:LBw/p0;

    new-instance v0, LBw/Q;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p1, Lol/k;

    invoke-direct {p1, v1, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v0, p1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, Lol/l;

    invoke-direct {v1, p0, v2}, Lol/l;-><init>(Lol/f;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final A()Lkr/k;
    .locals 0

    iget-object p0, p0, Lol/f;->f:Lkr/c;

    iget-object p0, p0, Lkr/c;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->b:Lkr/j;

    iget-object p0, p0, Lkr/j;->a:Lkr/k;

    return-object p0
.end method

.method public final B()Ljl/e;
    .locals 0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(FLVu/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lol/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lol/i;

    iget v1, v0, Lol/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol/i;

    invoke-direct {v0, p0, p2}, Lol/i;-><init>(Lol/f;LVu/c;)V

    :goto_0
    iget-object p2, v0, Lol/i;->b:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lol/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lol/i;->a:F

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p2

    check-cast p2, Lgl/c;

    if-eqz p2, :cond_3

    iput p1, v0, Lol/i;->a:F

    iput v3, v0, Lol/i;->d:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2, v0}, Lgl/c;->n(FILVu/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lol/f;->n:LBw/p0;

    invoke-virtual {p2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltl/h;

    invoke-virtual {p0}, Lol/f;->B()Ljl/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Ltl/h;->a:[F

    invoke-virtual {v2, p1, v3}, Ljl/e;->g(F[F)I

    move-result v2

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_4
    iget v2, v1, Ltl/h;->b:I

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfd

    invoke-static/range {v1 .. v10}, Ltl/h;->a(Ltl/h;[FIZZZFLjava/lang/String;Ltl/e;I)Ltl/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljl/e;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E(IZ)[F
    .locals 4

    iget-object p0, p0, Lol/f;->h:LLu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    invoke-static {p2, p1}, Lj9/q0;->d(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0, p2}, LJe/c;->l(Z)[I

    move-result-object p2

    array-length v0, p0

    array-length v1, p2

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    :goto_1
    if-ge p1, v0, :cond_4

    mul-int/lit8 v2, p1, 0x2

    aget v3, p0, p1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget v3, p2, p1

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final F(I)Z
    .locals 0

    iget-object p0, p0, Lol/f;->h:LLu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/16 p0, 0xa4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lol/f;->g:Lsl/a;

    iget-object p0, p0, Lsl/a;->a:Lkr/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lkr/c;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->d:Lkr/o;

    iget p0, p0, Lkr/o;->a:I

    return p0
.end method

.method public final H(Lrl/a;)V
    .locals 3

    const-string v0, "uiIntent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, Lol/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lol/f$b;-><init>(Lol/f;Lrl/a;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final I(FF)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object v1

    check-cast v1, Lgl/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgl/c;->j()Ljl/e;

    move-result-object v1

    invoke-virtual {v1}, Ljl/e;->c()LPu/j;

    iget-object v1, v1, Ljl/e;->g:LPu/j;

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "startZoomAnimation: from="

    const-string v4, ", target="

    const-string v5, ", supportSAT="

    invoke-static {v3, p1, v4, p2, v5}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZoomFeatureViewModel"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lol/f;->y()Lnl/d;

    move-result-object v0

    iget-object v0, v0, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lol/f;->y()Lnl/d;

    move-result-object v0

    new-instance v1, LDo/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LDo/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, Lnl/d;->a(FFLev/a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lol/f;->y()Lnl/d;

    move-result-object v1

    iget-object v1, v1, Lnl/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Lol/f;->y()Lnl/d;

    move-result-object v1

    new-instance v3, LAp/h;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAp/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lnl/d;->a:LDo/k;

    iget-object p0, p0, LDo/k;->b:Ljava/lang/Object;

    check-cast p0, Lol/f;

    invoke-virtual {p0}, Lol/f;->B()Ljl/e;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    iget-object v1, v1, Lnl/d;->c:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v2

    aput p2, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/e;

    iget-boolean v4, v0, Lml/e;->e:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Ljl/e;->c:LBw/b0;

    iget-object v4, v4, LBw/b0;->a:LBw/Z;

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/n;

    invoke-virtual {v4}, Lkr/n;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v0, v0, Lml/e;->g:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljl/e;->i()Z

    move-result v0

    const-wide/16 v4, 0x64

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P5()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LJe/c;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const-wide/16 v4, 0x96

    :cond_9
    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    const-string v0, "startNonSATZooming: from="

    const-string v6, ", to="

    const-string v7, ", duration="

    invoke-static {v0, p1, v6, p2, v7}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ZoomAnimationCtrl"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p1, Lnl/b;

    invoke-direct {p1, p0, p2}, Lnl/b;-><init>(Ljl/e;F)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance p1, Lnl/c;

    invoke-direct {p1, p0, p2, v3}, Lnl/c;-><init>(Ljl/e;FLAp/h;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final J(Ltl/i;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lol/f;->m:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltl/k;

    invoke-direct {v2, p1}, Ltl/k;-><init>(Ltl/i;)V

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m(Ltl/f;Ltl/h;Lol/a;Z)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/f;",
            "Ltl/h;",
            "Lol/a;",
            "Z)",
            "Ljava/util/List<",
            "Ltl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v8, v6, Ltl/f;->a:[F

    array-length v1, v8

    if-nez v1, :cond_0

    sget-object v0, LQu/w;->a:LQu/w;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lol/f;->z()I

    move-result v1

    invoke-virtual {v0}, Lol/f;->D()Z

    move-result v2

    iget-object v3, v0, Lol/f;->h:LLu/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v3

    invoke-static {v2, v3}, Lj9/q0;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    :goto_0
    move v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0xbc

    if-eq v1, v3, :cond_4

    const/16 v3, 0xaf

    if-eq v1, v3, :cond_4

    const/16 v3, 0xad

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_2
    sget-object v1, Ltl/e;->b:Ltl/e;

    iget-object v2, v7, Ltl/h;->h:Ltl/e;

    if-ne v2, v1, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, Lol/f;->z()I

    move-result v1

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0}, Lol/f;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lol/f;->F(I)Z

    move-result v20

    invoke-virtual {v0}, Lol/f;->z()I

    move-result v1

    invoke-virtual {v0}, Lol/f;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lol/f;->E(IZ)[F

    move-result-object v14

    invoke-virtual {v0}, Lol/f;->G()I

    move-result v2

    move/from16 v3, p4

    invoke-virtual {v0, v2, v3}, Lol/f;->v(IZ)Z

    move-result v4

    sget-object v1, Lkr/k;->c:Lkr/k;

    sget-object v5, Lkr/k;->b:Lkr/k;

    filled-new-array {v1, v5}, [Lkr/k;

    move-result-object v1

    invoke-static {v1}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lol/f;->A()Lkr/k;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v15, v7, Ltl/h;->e:Z

    iget v1, v6, Ltl/f;->d:I

    if-eqz v15, :cond_e

    new-instance v10, Llv/f;

    const/16 v28, 0x1

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    move/from16 v16, v2

    move/from16 v2, v28

    const/4 v0, 0x0

    invoke-direct {v10, v0, v11, v2}, Llv/d;-><init>(III)V

    instance-of v0, v10, Llv/b;

    const/16 v2, 0x2e

    const-string v11, "Cannot coerce value to an empty range: "

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v10, Llv/b;

    invoke-interface {v10}, Llv/c;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-interface {v10}, Llv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Llv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Llv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v2, v0}, Llv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v10}, Llv/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Llv/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v2, v0}, Llv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Llv/c;->e()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Llv/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v10}, Llv/c;->e()Ljava/lang/Comparable;

    move-result-object v0

    :cond_8
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v10}, Llv/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v10, Llv/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v2

    new-instance v0, Llv/f;

    array-length v2, v8

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    const/4 v11, 0x0

    invoke-direct {v0, v11, v2, v10}, Llv/d;-><init>(III)V

    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v8, v0

    if-ne v0, v1, :cond_f

    const/16 v19, 0x1

    :goto_9
    move/from16 v17, v1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    goto :goto_9

    :goto_a
    iget-boolean v1, v6, Ltl/f;->b:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lol/f;->B()Ljl/e;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object/from16 v1, v18

    :goto_b
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/f;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lml/f;->h:[I

    if-nez v1, :cond_12

    :cond_11
    move/from16 p3, v2

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    move/from16 p3, v2

    const/16 v21, 0x0

    move-object v2, v1

    goto :goto_d

    :goto_c
    new-array v2, v1, [I

    move/from16 v21, v1

    :goto_d
    array-length v1, v2

    move-object/from16 v22, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_13

    goto :goto_e

    :cond_13
    aget v1, v22, v21

    if-le v0, v1, :cond_15

    const/16 v28, 0x1

    aget v1, v22, v28

    if-ge v0, v1, :cond_16

    move/from16 v22, v28

    goto :goto_f

    :cond_14
    move/from16 p3, v2

    const/16 v21, 0x0

    :cond_15
    :goto_e
    const/16 v28, 0x1

    :cond_16
    move/from16 v22, v21

    :goto_f
    if-eqz v12, :cond_17

    if-eqz v19, :cond_17

    move/from16 v0, v28

    goto :goto_10

    :cond_17
    move/from16 v0, v21

    :goto_10
    if-eqz v15, :cond_18

    move v1, v9

    goto :goto_11

    :cond_18
    if-eqz v22, :cond_19

    const/16 v1, 0xc

    goto :goto_11

    :cond_19
    if-eqz v0, :cond_1a

    const/16 v1, 0xa

    goto :goto_11

    :cond_1a
    const/4 v1, 0x3

    :goto_11
    if-eqz v0, :cond_1b

    const-string v2, "mm"

    :goto_12
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v6

    move/from16 v6, p3

    move-object/from16 p3, v8

    move/from16 v31, v9

    move/from16 v30, v17

    move/from16 v29, v21

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_13

    :cond_1b
    const-string v2, "\u00d7"

    goto :goto_12

    :goto_13
    invoke-virtual/range {v0 .. v5}, Lol/f;->u(IIZZZ)Lvl/e;

    move-result-object v9

    if-eqz v19, :cond_1c

    iget v3, v7, Ltl/h;->f:F

    goto :goto_14

    :cond_1c
    move v3, v6

    :goto_14
    if-nez v15, :cond_1e

    if-nez v22, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v32, v16

    move/from16 v16, v1

    move-object/from16 v1, v32

    goto :goto_16

    :cond_1e
    :goto_15
    move/from16 v16, v1

    if-eqz v8, :cond_1f

    iget-object v1, v7, Ltl/h;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_1f

    goto :goto_16

    :cond_1f
    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v0, v3, v1, v14}, Lol/f;->x(FF[F)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1, v6, v8}, Lol/f;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v17

    if-eqz v13, :cond_20

    const/high16 v3, 0x42b40000    # 90.0f

    :goto_17
    move/from16 v21, v3

    move-object v3, v14

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v14, Ltl/a;

    iget v6, v9, Lvl/e;->a:I

    iget v8, v9, Lvl/e;->b:I

    if-eqz v19, :cond_21

    move/from16 v26, v8

    goto :goto_19

    :cond_21
    move/from16 v26, v6

    :goto_19
    iget v0, v9, Lvl/e;->c:I

    iget v9, v9, Lvl/e;->d:I

    const v27, 0xe8600

    move/from16 v24, v0

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v25, v9

    move v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v27}, Ltl/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFIIIIII)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move v15, v0

    move/from16 v16, v2

    move-object v14, v3

    move/from16 v1, v30

    move/from16 v9, v31

    move/from16 v3, p4

    goto/16 :goto_8

    :cond_22
    return-object v10
.end method

.method public final n(Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lol/f;->h:LLu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p2, LQg/n;->accessibility_focal_lens:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, LO0/A;->B(F)F

    move-result p1

    sget p2, LQg/n;->accessibility_focus_status:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final p(Ltl/j;Lol/a;)Ltl/c;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, "theme"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/f;->G()I

    move-result v2

    sget-object v3, Lkr/k;->c:Lkr/k;

    sget-object v4, Lkr/k;->b:Lkr/k;

    filled-new-array {v3, v4}, [Lkr/k;

    move-result-object v3

    invoke-static {v3}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lol/f;->A()Lkr/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v14, v1, Ltl/j;->a:Z

    invoke-virtual {p0, v2, v14}, Lol/f;->v(IZ)Z

    move-result v4

    const/4 v1, 0x3

    move-object v0, p0

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Lol/f;->u(IIZZZ)Lvl/e;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LQg/g;->zoom_button_background_select_color:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    sget v4, LQg/g;->optical_zoom_dot_color:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    new-instance v3, Ltl/c;

    iget-object v0, p0, Lol/f;->g:Lsl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v7, Lkr/g;->b:Lkr/g;

    sget-object v9, Lkr/g;->c:Lkr/g;

    filled-new-array {v7, v9}, [Lkr/g;

    move-result-object v7

    invoke-static {v7}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v0, Lsl/a;->a:Lkr/c;

    invoke-static {v9}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lkr/c;->c:LBw/b0;

    iget-object v9, v9, LBw/b0;->a:LBw/Z;

    invoke-interface {v9}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr/n;

    iget-object v9, v9, Lkr/n;->c:Lkr/e;

    iget-object v9, v9, Lkr/e;->b:Lkr/g;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lsl/a;->a()Lkr/i;

    move-result-object v7

    sget-object v9, Lkr/i;->b:Lkr/i;

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    if-nez v14, :cond_3

    move-object/from16 v7, p2

    iget-boolean v7, v7, Lol/a;->a:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lsl/a;->a:Lkr/c;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v7, v7, Lkr/c;->c:LBw/b0;

    iget-object v7, v7, LBw/b0;->a:LBw/Z;

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr/n;

    iget-object v7, v7, Lkr/n;->b:Lkr/j;

    iget-object v7, v7, Lkr/j;->a:Lkr/k;

    sget-object v9, Lkr/k;->e:Lkr/k;

    if-ne v7, v9, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsl/a;->a()Lkr/i;

    move-result-object v0

    sget-object v2, Lkr/i;->c:Lkr/i;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    sget v0, LQg/g;->panel_entrance_bg_pad_color:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_4

    :cond_4
    sget v0, LQg/g;->zoom_ratio_toggle_view_bg_color:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    sget v0, LQg/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_3

    :cond_6
    sget v0, LQg/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_3
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_1

    :goto_4
    iget v11, v1, Lvl/e;->c:I

    iget v12, v1, Lvl/e;->d:I

    iget v9, v1, Lvl/e;->a:I

    iget v10, v1, Lvl/e;->b:I

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Ltl/c;-><init>(IIIIIIIZ)V

    return-object v6
.end method

.method public final r(Lkr/n;Lol/a;)Ltl/d;
    .locals 12

    const-string v0, "displayCtx"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkr/n;->b:Lkr/j;

    iget-object p1, p1, Lkr/j;->a:Lkr/k;

    sget-object v0, Lkr/a;->a:Lkr/a;

    iget-object p0, p0, Lol/f;->f:Lkr/c;

    invoke-virtual {p0, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ltl/d;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v4

    sget-object v2, Lkr/k;->e:Lkr/k;

    if-ne p1, v2, :cond_0

    sget v3, LQg/h;->second_screen_zoom_ratio_dot_text_width:I

    goto :goto_0

    :cond_0
    sget v3, LQg/h;->zoom_ratio_dot_text_width:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v3, Lkr/k;->c:Lkr/k;

    if-ne p1, v3, :cond_1

    sget v6, LQg/h;->fold_zoom_ratio_dot_gap_cv:I

    goto :goto_1

    :cond_1
    sget v6, LQg/h;->zoom_ratio_dot_gap_cv:I

    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, LQg/h;->zoom_ratio_dot_background_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ne p1, v2, :cond_2

    sget v8, LQg/h;->second_screen_zoom_indicator_layout_height:I

    goto :goto_2

    :cond_2
    sget v8, LQg/h;->zoom_indicator_layout_height:I

    :goto_2
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-ne p1, v2, :cond_3

    sget v2, LQg/h;->second_screen_manually_indicator_background_margin_left_right:I

    goto :goto_3

    :cond_3
    sget v2, LQg/h;->manually_indicator_background_margin_left_right:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ne p1, v3, :cond_4

    sget p1, LQg/h;->fold_zoom_ratio_dot_gap_cv:I

    goto :goto_4

    :cond_4
    sget p1, LQg/h;->zoom_ratio_dot_gap_cv:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v9, v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 v10, p0, 0x2

    sget p0, LQg/h;->manually_indicator_background_margin_left_right_focal_lens:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-boolean v2, p2, Lol/a;->a:Z

    iget-boolean v3, p2, Lol/a;->b:Z

    invoke-direct/range {v1 .. v11}, Ltl/d;-><init>(ZZZIIIIIII)V

    return-object v1
.end method

.method public final s(Ltl/h;Lol/a;)Ltl/f;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v2, "state"

    invoke-static {v8, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lol/f;->j:I

    invoke-virtual {v1}, Lol/f;->z()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lol/f;->z()I

    move-result v2

    iput v2, v1, Lol/f;->j:I

    :cond_0
    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v3, v8, Ltl/h;->a:[F

    iget-boolean v10, v0, Lol/a;->a:Z

    if-eqz v10, :cond_3

    const-string v0, "<this>"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, v3

    new-array v0, v0, [F

    array-length v4, v3

    sub-int/2addr v4, v9

    if-ltz v4, :cond_2

    move v5, v2

    :goto_0
    sub-int v6, v4, v5

    aget v7, v3, v5

    aput v7, v0, v6

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [F

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lol/f;->B()Ljl/e;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    iget-boolean v11, v8, Ltl/h;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/f;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lml/f;->d:Z

    if-ne v0, v9, :cond_5

    if-nez v11, :cond_5

    move v13, v9

    goto :goto_4

    :cond_5
    move v13, v2

    :goto_4
    invoke-virtual {v1}, Lol/f;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lol/f;->F(I)Z

    move-result v20

    invoke-virtual {v1}, Lol/f;->z()I

    move-result v0

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    move/from16 v18, v9

    goto :goto_5

    :cond_6
    move/from16 v18, v2

    :goto_5
    sget-object v0, Lkr/a;->a:Lkr/a;

    iget-object v5, v1, Lol/f;->f:Lkr/c;

    invoke-virtual {v5, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v17, v0, 0x2

    new-instance v14, Lvl/b;

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lol/f;->B()Ljl/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lml/f;->h:[I

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v15, v0

    goto :goto_9

    :cond_9
    :goto_8
    new-array v0, v2, [I

    goto :goto_7

    :goto_9
    sget-object v0, LQu/w;->a:LQu/w;

    if-eqz v13, :cond_c

    invoke-virtual {v1}, Lol/f;->B()Ljl/e;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/f;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lml/f;->g:Ljava/util/List;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v16, v0

    :goto_b
    invoke-virtual {v1}, Lol/f;->z()I

    move-result v0

    if-ne v0, v4, :cond_d

    move v6, v9

    goto :goto_c

    :cond_d
    move v6, v2

    :goto_c
    invoke-virtual {v1}, Lol/f;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lol/f;->F(I)Z

    move-result v7

    iget-object v0, v1, Lol/f;->l:LBw/b0;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/j;

    iget-boolean v2, v0, Ltl/j;->a:Z

    invoke-virtual {v1}, Lol/f;->G()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lol/f;->v(IZ)Z

    move-result v4

    sget-object v0, Lkr/k;->c:Lkr/k;

    sget-object v5, Lkr/k;->b:Lkr/k;

    filled-new-array {v0, v5}, [Lkr/k;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lol/f;->A()Lkr/k;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v0, Lol/e;

    invoke-direct/range {v0 .. v7}, Lol/e;-><init>(Lol/f;ZIZZZZ)V

    move-object/from16 v19, v14

    move v14, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lvl/b;-><init>(Z[ILjava/util/List;IZLvl/a;)V

    move/from16 v21, v14

    move-object v14, v13

    move/from16 v13, v21

    iget-object v0, v1, Lol/f;->h:LLu/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zoomArray"

    invoke-static {v12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v8, Ltl/h;->b:I

    if-eqz v10, :cond_f

    array-length v1, v12

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    array-length v1, v12

    sub-int/2addr v1, v9

    sub-int v0, v1, v0

    :cond_f
    :goto_d
    move v15, v0

    move/from16 v17, v11

    new-instance v11, Ltl/f;

    iget v0, v8, Ltl/h;->f:F

    move/from16 v16, v0

    move/from16 v18, v20

    invoke-direct/range {v11 .. v18}, Ltl/f;-><init>([FZLvl/b;IFZZ)V

    return-object v11
.end method

.method public final t(Ltl/h;Ltl/f;Lol/a;)Ltl/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ltl/e;->b:Ltl/e;

    iget-object v4, v1, Ltl/h;->h:Ltl/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0}, Lol/f;->z()I

    move-result v4

    invoke-virtual {v0}, Lol/f;->D()Z

    move-result v7

    invoke-virtual {v0, v4, v7}, Lol/f;->E(IZ)[F

    move-result-object v4

    iget-boolean v7, v2, Ltl/f;->f:Z

    const-string v8, ""

    const/high16 v9, 0x41b80000    # 23.0f

    iget v10, v1, Ltl/h;->b:I

    iget v11, v1, Ltl/h;->f:F

    iget-object v2, v2, Ltl/f;->a:[F

    if-eqz v7, :cond_3

    if-ltz v10, :cond_1

    array-length v1, v2

    if-ge v10, v1, :cond_1

    aget v1, v2, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    invoke-virtual {v0, v1, v9, v4}, Lol/f;->x(FF[F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lol/f;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    new-instance v0, Ltl/g;

    invoke-static {v2}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v6, v11, v1, v2}, Ltl/g;-><init>(IFLjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    iget-object v7, v0, Lol/f;->h:LLu/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "zoomArray"

    invoke-static {v2, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    iget-boolean v7, v7, Lol/a;->a:Z

    if-eqz v7, :cond_5

    array-length v7, v2

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    array-length v7, v2

    sub-int/2addr v7, v5

    sub-int v10, v7, v10

    :cond_5
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    array-length v12, v2

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v2

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_7

    aget v15, v2, v13

    add-int/lit8 v16, v14, 0x1

    if-eqz v3, :cond_6

    if-ne v14, v10, :cond_6

    iget-object v14, v1, Ltl/h;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v15, v9, v4}, Lol/f;->x(FF[F)Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v9, v6

    move v12, v9

    :goto_6
    if-ge v9, v4, :cond_a

    aget v13, v2, v9

    add-int/lit8 v14, v12, 0x1

    if-eqz v3, :cond_8

    if-ne v12, v10, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    move v15, v6

    :goto_7
    invoke-static {v12, v7}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v15}, Lol/f;->n(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v8

    :cond_9
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v12, v14

    goto :goto_6

    :cond_a
    new-instance v0, Ltl/g;

    invoke-direct {v0, v10, v11, v7, v1}, Ltl/g;-><init>(IFLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final u(IIZZZ)Lvl/e;
    .locals 4

    iget-object p0, p0, Lol/f;->g:Lsl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_0

    sget v0, LQg/g;->zoom_button_digits_text_color_cv_light:I

    goto :goto_0

    :cond_0
    sget v0, LQg/g;->zoom_button_digits_text_color_cv:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    packed-switch p1, :pswitch_data_0

    sget p1, LQg/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, LQg/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, LPu/j;

    invoke-direct {p2, p1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    sget p1, LQg/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    if-eqz p5, :cond_1

    sget p2, LQg/g;->panel_entrance_bg_pad_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    sget p2, LQg/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_1

    :cond_2
    sget p2, LQg/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_1
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_2

    :cond_3
    sget p2, LQg/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_2
    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_3

    :cond_4
    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    sget p4, LQg/g;->zoom_button_ring_color_cv:I

    invoke-virtual {p0, p4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    sget p5, LQg/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_4

    :cond_6
    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    :cond_7
    if-ne p2, v3, :cond_9

    if-eqz p3, :cond_8

    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color_light:I

    goto :goto_5

    :cond_8
    sget p1, LQg/g;->zoom_ratio_toggle_view_square_bg_color:I

    :goto_5
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    move p5, p4

    :cond_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    sget p1, LQg/g;->zoom_button_background_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, LQg/g;->zoom_button_background_select_color:I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, LPu/j;

    invoke-direct {p2, p1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p0, p2, LPu/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p2, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lvl/e;

    invoke-direct {p2, p0, p1, v0, v2}, Lvl/e;-><init>(IIII)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final v(IZ)Z
    .locals 5

    iget-object p0, p0, Lol/f;->g:Lsl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lsl/a;->a:Lkr/c;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lkr/c;->c:LBw/b0;

    iget-object v3, v3, LBw/b0;->a:LBw/Z;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/n;

    iget-object v3, v3, Lkr/n;->b:Lkr/j;

    iget-object v3, v3, Lkr/j;->a:Lkr/k;

    sget-object v4, Lkr/k;->e:Lkr/k;

    if-ne v3, v4, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_7

    :cond_1
    if-nez p2, :cond_7

    goto :goto_1

    :cond_2
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsl/a;->a()Lkr/i;

    move-result-object p0

    sget-object p1, Lkr/i;->b:Lkr/i;

    if-eq p0, p1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_3
    sget-boolean v3, LJe/d;->c:Z

    if-eqz v3, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {}, LJe/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkr/g;->b:Lkr/g;

    sget-object p2, Lkr/g;->c:Lkr/g;

    filled-new-array {p1, p2}, [Lkr/g;

    move-result-object p1

    invoke-static {p1}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lsl/a;->a:Lkr/c;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lkr/c;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->c:Lkr/e;

    iget-object p0, p0, Lkr/e;->b:Lkr/g;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v1
.end method

.method public final x(FF[F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lol/f;->h:LLu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p0

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float p2, p0, p1

    rem-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lnl/d;
    .locals 0

    iget-object p0, p0, Lol/f;->q:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/d;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lch/b;->e:LZg/a;

    if-eqz p0, :cond_0

    iget p0, p0, LZg/a;->g:I

    return p0

    :cond_0
    const/16 p0, 0xfd

    return p0
.end method
