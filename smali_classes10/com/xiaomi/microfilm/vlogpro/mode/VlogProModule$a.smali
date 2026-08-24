.class public final Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/t0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LQ6/t0;->jj(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$200(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ce(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lou/R3;->z(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$300(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$400(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    invoke-interface {v0}, Lu6/q;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$501(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1700(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->q()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/effect/EffectController;->f0(FF)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$100(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(FZ)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$600(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/b;

    move-result-object v0

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    int-to-float v0, v0

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$700(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iput v0, v1, Lj6/a;->d:F

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$800(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->x0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$900(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1000(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->d:F

    invoke-static {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1100(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;F)F

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/effect/EffectController;->Z(FZ)V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1200(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1300(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->q()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1400(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Lj6/b;

    move-result-object p2

    check-cast p2, Lj6/a;

    iget p2, p2, Lj6/a;->c:I

    invoke-static {p1, p2}, LOh/a;->d(II)I

    move-result p1

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1500(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->access$1600(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
