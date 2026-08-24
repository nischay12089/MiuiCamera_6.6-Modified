.class public final Lfo/i;
.super Ltp/c;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltp/c;-><init>(Lla/b;)V

    const/4 p1, -0x1

    iput p1, p0, Lfo/i;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 6

    sget-boolean v0, LJe/d;->i:Z

    const-string v1, "CONTROL_CAPTURE_INTENT"

    const-string v2, "ShotBurst"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->k1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lfo/i;->i:I

    if-lez v4, :cond_0

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvp/a;->a(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvp/a;->y(Lka/c0;)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, p2, v4}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const-string v1, "onConfigureShotRequest: applyPanoramaP2SEnabled true"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvp/a;->z(Lka/c0;)V

    goto :goto_0

    :cond_1
    sget-boolean v4, LJe/d;->l:Z

    if-nez v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5, p2, v4}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ltp/c;->o(Lla/l;Lka/c0;)V

    if-eqz v0, :cond_3

    const-string p1, "onConfigureShotRequest: mtk applyZsl false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Llp/a;->Q(Lka/c0;Z)V

    :cond_3
    iget-object p1, p0, Ltp/c;->b:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/e;

    invoke-static {v0}, Lj9/f;->q2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llp/a;->k(Lka/c0;)V

    :cond_4
    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9/e;

    if-eqz p0, :cond_5

    sget-object p1, Lga/A0;->E0:Lga/D0;

    invoke-virtual {p1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "onConfigureShotRequest: applySprdCaptureMode"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D()I

    move-result p0

    const-string v0, "applySprdCaptureMode: "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RequestBuilderHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SPRD_CAPTURE_MODE"

    invoke-static {p1, v0, p0, p2, p1}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_5
    return-void
.end method
