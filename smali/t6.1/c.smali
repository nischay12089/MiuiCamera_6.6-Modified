.class public final Lt6/c;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p2}, Lt6/a;-><init>(I)V

    iput-object p1, p0, Lt6/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    new-instance p1, Lt6/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    iget-object v2, v0, Lu2/Q;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Lu2/Q;->J()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu2/Q;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    iget v2, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v2}, Lu2/Q;->E(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lu2/Q;->D(I)I

    move-result v2

    iput v2, v0, Lu2/Q;->l:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lu2/Q;->l:I

    const-string v5, ", currentCameraId = "

    invoke-static {v4, v2, v5, v3}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lu2/P;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/P;

    invoke-virtual {v2, v0}, Lu2/P;->H(Lu2/Q;)V

    invoke-virtual {v0}, LWh/a;->c()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/F0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lv2/F0;->b:Lv2/G0;

    if-nez v2, :cond_3

    iget-object v2, p0, Lt6/c;->b:Landroid/content/Intent;

    invoke-static {v2}, Lvr/m;->i(Landroid/content/Intent;)I

    move-result v2

    iget p0, p0, Lt6/a;->a:I

    invoke-static {p0}, Lv2/G0;->c(I)Lv2/G0;

    move-result-object v3

    invoke-static {p0, v2}, LPq/b;->C(II)I

    move-result v2

    iput v2, v3, Lv2/G0;->e:I

    invoke-static {p0}, LPq/b;->G(I)Z

    move-result v2

    iput-boolean v2, v3, Lv2/G0;->d:Z

    invoke-static {p0}, LPq/b;->H(I)V

    invoke-virtual {v0, v3}, Lv2/F0;->c(Lv2/G0;)V

    :cond_3
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    invoke-virtual {p0, v1}, LF6/q;->g(Ljava/lang/String;)J

    return-object p1
.end method
