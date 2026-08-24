.class public abstract Ly3/a;
.super Ly3/d;
.source "SourceFile"


# direct methods
.method public static D(Ly3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ly3/f;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly3/v;->d:Lj9/e;

    invoke-static {p0}, Lj9/f;->X2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEv/G;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x8001

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ly3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget p1, p1, Ly3/v;->c:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, p1}, Lu6/a;->B(I)Z

    move-result p1

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    return p0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ly3/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ly3/v;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    invoke-static {p1}, Ly3/a;->D(Ly3/f;)I

    move-result p0

    return p0
.end method

.method public E(Ly3/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ly3/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly3/v;->d:Lj9/e;

    invoke-static {v0}, Lj9/f;->z4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->A(Ly3/f;)I

    move-result p0

    return p0
.end method

.method public F(Lj9/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lj6/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lj9/f;->R2(ILj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v2, Lga/y0;->o:Lga/D0;

    sget-object v3, Lga/y0;->n:[I

    invoke-virtual {v1, v2, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v1, v1, Lj9/i0;->D3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->L:Lga/D0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Lj6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->s:Lga/D0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public I(Lj6/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v1

    const v2, 0x9002

    if-ne v2, v1, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->p:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Ly3/v;)I
    .locals 1

    check-cast p1, Ly3/f;

    iget-boolean v0, p1, Ly3/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly3/a;->E(Ly3/f;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ly3/a;->C(Ly3/f;)I

    move-result p0

    return p0
.end method

.method public final r(Lj6/j;)V
    .locals 6

    invoke-super {p0, p1}, Ly3/d;->r(Lj6/j;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v1

    iget-object v2, p0, Ly3/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->R()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/m;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v1, v1, Lj9/i0;->C3:I

    const-string/jumbo v4, "updateCvType: "

    invoke-static {v1, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->N:Lga/D0;

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "getAiShutterSupport not normal intent"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->b2(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget-byte v1, v1, Lj9/i0;->f2:B

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->O:Lga/D0;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->t2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-virtual {v1}, Lj9/e;->G()I

    move-result v1

    const v4, 0x9005

    if-ne v1, v4, :cond_3

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lj9/i0;->l3:Z

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v5, Lga/y0;->r:Lga/D0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Ly3/a;->H(Lj6/j;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-class v4, Lu2/D;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/D;

    invoke-virtual {v1}, Lu2/D;->m()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/D;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result p0

    invoke-virtual {v1, p0}, Lu2/D;->isSwitchOn(I)Z

    move-result p0

    const-string/jumbo v1, "updateSmartComposition sessionConfig: "

    invoke-static {v1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object p1, p1, Lj9/h0;->b:Lj9/G1;

    sget-object v1, Lga/y0;->g0:Lga/D0;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, LJe/c;->v1()V

    return-void
.end method

.method public v(Lj6/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-super {p0, p1}, Ly3/d;->v(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/a;->D()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj9/a;->D()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->a0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "turns capture.zsl.mode on"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    sget-object v1, Lga/y0;->q:Lga/D0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ly3/a;->I(Lj6/j;)V

    return-void
.end method

.method public w(Lj6/j;)V
    .locals 6

    invoke-super {p0, p1}, Ly3/d;->w(Lj6/j;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/y0;->e:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly3/a;->F(Lj9/e;)Z

    move-result v0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->h5(Lj9/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    invoke-virtual {p0}, Ly3/a;->B()I

    move-result v2

    iget-object v3, v0, Lj9/h0;->a:Lj9/i0;

    iget v4, v3, Lj9/i0;->O2:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Lj9/i0;->O2:I

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "setExtendSceneMode: "

    const-string v5, "CameraConfigManager"

    invoke-static {v2, v4, v5}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/j1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    const-string v2, "android.control.extendedSceneMode"

    invoke-virtual {p0}, Ly3/a;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lj9/G1;->a:Lj9/e;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lj9/G1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-virtual {p0}, Lj9/e;->G()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->w(Lj9/e;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_5

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object v0, Lga/y0;->d:Lga/D0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lga/y0;->M:Lga/D0;

    invoke-virtual {p0, v0}, Lj9/e;->w0(Lga/D0;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, LK2/e;->f:I

    sget v1, LK2/e;->g:I

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    iget-object p1, p1, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {p1, v0, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
