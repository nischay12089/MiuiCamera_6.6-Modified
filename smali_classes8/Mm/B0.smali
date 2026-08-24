.class public final LMm/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lyw/D;

.field public final b:LBw/p0;

.field public final c:LBw/p0;

.field public final d:LMm/U;

.field public final e:LMm/Z$c;

.field public final f:LBw/p0;

.field public final g:LMm/n0;

.field public final h:LPu/n;


# direct methods
.method public constructor <init>(Lyw/D;LBw/p0;LBw/p0;LBw/p0;LMm/U;LMm/Z$c;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/B0;->a:Lyw/D;

    iput-object p2, p0, LMm/B0;->b:LBw/p0;

    iput-object p4, p0, LMm/B0;->c:LBw/p0;

    iput-object p5, p0, LMm/B0;->d:LMm/U;

    iput-object p6, p0, LMm/B0;->e:LMm/Z$c;

    const/4 p4, 0x0

    invoke-static {p4}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p5

    iput-object p5, p0, LMm/B0;->f:LBw/p0;

    new-instance p6, LMm/n0;

    invoke-direct {p6, p0}, LMm/n0;-><init>(LMm/B0;)V

    iput-object p6, p0, LMm/B0;->g:LMm/n0;

    new-instance p6, LCh/e;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, LCh/e;-><init>(I)V

    invoke-static {p6}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p6

    iput-object p6, p0, LMm/B0;->h:LPu/n;

    new-instance p6, LBw/Q;

    const/4 v0, 0x0

    invoke-direct {p6, p3, v0}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v0, LBw/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v1, LBw/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v2, LMm/r0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, v0, v1, v2}, LBw/i;->s(LBw/g;LBw/g;LBw/g;Lev/r;)LBw/T;

    move-result-object p6

    invoke-static {p6}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p6

    new-instance v0, LMm/s0;

    invoke-direct {v0, p0, p4}, LMm/s0;-><init>(LMm/B0;LTu/e;)V

    invoke-static {p6, p1, p4, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance p6, LBw/Q;

    const/4 v0, 0x0

    invoke-direct {p6, p2, v0}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p2, LMm/o0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, p2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p2

    new-instance p6, LMm/p0;

    invoke-direct {p6, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p5, p6}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p5

    invoke-static {p5}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p5

    new-instance p6, LBw/Q;

    const/4 v1, 0x0

    invoke-direct {p6, p3, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p3, LMm/q0;

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p6, p3}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p3

    invoke-static {p3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p3

    new-instance p6, LMm/z0;

    invoke-direct {p6, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v1, LBw/V;

    invoke-direct {v1, p5, p3, p6}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p3

    new-instance p5, LMm/A0;

    invoke-direct {p5, p0, p4}, LMm/A0;-><init>(LMm/B0;LTu/e;)V

    new-instance p6, LBw/S;

    invoke-direct {p6, p3, p5}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance p3, LMm/t0;

    invoke-direct {p3, v0, p4}, LVu/h;-><init>(ILTu/e;)V

    new-instance p5, LBw/V;

    invoke-direct {p5, p2, p6, p3}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p2, LMm/u0;

    invoke-direct {p2, p0, p4}, LMm/u0;-><init>(LMm/B0;LTu/e;)V

    invoke-static {p5, p1, p4, p2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraOperationController"

    const-string v3, "handleResetOperator"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LMm/B0;->f:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lka/b;->a:Lka/V;

    invoke-virtual {v2}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v2}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reset: device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lka/V;->e:Lka/Y;

    iget-object v4, v3, Lka/Y;->d:Lla/f;

    const/4 v6, 0x0

    iput-object v6, v4, Lla/f;->a:Lla/g;

    iput-object v6, v3, Lka/Y;->b:Lka/W;

    iput-object v6, v3, Lka/Y;->c:Lka/W;

    iget-object v4, v2, Lka/V;->b:Lla/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "releaseProperty"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lla/j;->a:Lla/h;

    iput-object v6, v0, Lla/h;->d:Landroid/view/Surface;

    iput-object v6, v4, Lla/j;->e:Landroid/view/Surface;

    iput-object v6, v0, Lla/h;->e:Lka/c0;

    iput-object v6, v4, Lla/j;->f:Lka/c0;

    iput-object v6, v0, Lla/h;->f:Landroid/view/Surface;

    iput-object v6, v4, Lla/j;->g:Landroid/view/Surface;

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "reset_processor"

    invoke-virtual {v0, v4}, Lka/W;->b(Ljava/lang/String;)V

    new-instance v4, Lka/D;

    invoke-direct {v4, v2, v0}, Lka/D;-><init>(Lka/V;Lka/W;)V

    iput-object v4, v0, Lka/W;->g:Lev/a;

    invoke-virtual {v3, v0}, Lka/Y;->a(Lka/W;)V

    iget-object p0, p0, LMm/B0;->d:LMm/U;

    invoke-virtual {p0}, LMm/U;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->j:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lka/b;->C0(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    :cond_0
    iget-object v0, p0, LMm/B0;->f:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, LMm/B0;->g:LMm/n0;

    invoke-virtual {v2, v3}, Lka/b;->B(Lka/m;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Lka/b;->a:Lka/V;

    invoke-virtual {v2}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lka/V;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v2}, Lka/V;->v()Lka/h$g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " destroy lifecycle="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " device="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lka/V;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iput v4, v2, Lka/V;->h:I

    sget-object v3, Lka/X;->a:Lvr/W;

    invoke-virtual {v3}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v2, Lka/V;->k:LG4/e;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v2, Lka/V;->n:LDr/d;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LF1/g0;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LF1/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
