.class public abstract Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ly3/d;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static q(Lj6/j;)V
    .locals 3

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lga/y0;->P:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->t0(Lj9/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/i0;->A1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static y(Lj6/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->W3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    sget-object v1, Lga/y0;->S:Lga/D0;

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/i0;->S2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static z(Lj6/j;)V
    .locals 2

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/y0;->V:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->V1:I

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lj6/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Ly3/d;->r(Lj6/j;)V

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ly3/d;->v(Lj6/j;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly3/d;->w(Lj6/j;)V

    return-void
.end method

.method public i(Ly3/v;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public o(Lj6/j;)V
    .locals 1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lga/w0;->S2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->z(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->f:Lga/D0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Lj6/j;)V
    .locals 1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->H3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Ly3/r;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->Z:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lj6/j;)V
    .locals 5

    invoke-virtual {p0, p1}, Ly3/d;->p(Lj6/j;)V

    invoke-static {p1}, Ly3/d;->q(Lj6/j;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v3, Lga/y0;->Q:Lga/D0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lga/y0;->h0:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->H3:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "updateLivePhotoEisParam: "

    invoke-static {v3, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lga/y0;->R:Lga/D0;

    invoke-virtual {v0, v1}, Lj9/e;->w0(Lga/D0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->b:Lj9/G1;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->Q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Ly3/d;->s(Lj6/j;)V

    return-void
.end method

.method public final s(Lj6/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontMirror"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->K2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->f0()V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->t1:Z

    const-string/jumbo v1, "updateFrontMirrorEnabledParameter: parameter = "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/A0;->C0:Lga/D0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lj6/j;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProManualParameterSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lga/y0;->i0:Lga/D0;

    invoke-virtual {v2, v3}, Lj9/e;->w0(Lga/D0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    iget-object v4, v4, Lj9/h0;->a:Lj9/i0;

    sget-object v5, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-wide v5, v4, Lj9/i0;->x0:J

    iget-boolean v7, v4, Lj9/i0;->w0:Z

    if-nez v7, :cond_0

    const-wide/32 v7, 0x7735940

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    invoke-static {v1, v2, v4}, Lj9/m0;->m1(ILj9/e;Lj9/i0;)I

    move-result v7

    invoke-static {v1, v2, v4}, Lj9/m0;->l1(ILj9/e;Lj9/i0;)I

    move-result v2

    int-to-long v7, v7

    int-to-long v9, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    aput-wide v5, v2, v0

    aput-wide v7, v2, v1

    const/4 v1, 0x2

    aput-wide v9, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateProManualParameter: parameter = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-virtual {p0, v3, v2}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Lj6/j;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateSessionParamsForMTK: turns PQ feature on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->w:Lga/D0;

    sget-object v0, Lga/y0;->v:[I

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lj6/j;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0, p1}, Ly3/d;->u(Lj6/j;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ly3/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "turns SAT crop region feature on"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v1, v1, Lj9/i0;->c0:F

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v1, v3}, Lur/i;->s(FLandroid/graphics/Rect;)[I

    move-result-object v1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v4, Lga/y0;->x:Lga/D0;

    invoke-virtual {v3, v4, v1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly3/d;->t(Lj6/j;)V

    const-string/jumbo p0, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    sget-object p1, Lga/y0;->u:Lga/D0;

    sget-object v0, Lga/y0;->t:[I

    invoke-virtual {p0, p1, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lj6/j;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->g2(Lj9/e;)Z

    move-result v0

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, v0, Lj9/i0;->d0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-byte v2, v2, Lj9/i0;->e0:B

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v4, Lga/A0;->y3:Lga/D0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v4, Lga/A0;->R3:Lga/D0;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->b:Lj9/G1;

    sget-object v4, Lga/A0;->Q3:Lga/D0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lga/y0;->T:Lga/D0;

    invoke-virtual {v2, v3}, Lj9/e;->w0(Lga/D0;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "updatePreviewMirrorParam: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->a()I

    move-result v0

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lga/y0;->U:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final x(Lj6/j;)V
    .locals 4

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v0, v0, Lj9/i0;->I2:Z

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->i5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->b:Lj9/G1;

    sget-object v2, Lga/A0;->O3:Lga/D0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lga/y0;->z:Lga/D0;

    invoke-virtual {v1, v2}, Lj9/e;->w0(Lga/D0;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ly3/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->b:Lj9/G1;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lj9/G1;->a(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
