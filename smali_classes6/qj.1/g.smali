.class public final Lqj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Z

.field public final f:I

.field public final g:Lqj/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;FZILqj/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;FZI",
            "Lqj/k;",
            ")V"
        }
    .end annotation

    const-string v0, "afRegions"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aeRegions"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqj/g;->a:I

    .line 4
    iput-object p2, p0, Lqj/g;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lqj/g;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Lqj/g;->d:F

    .line 7
    iput-boolean p5, p0, Lqj/g;->e:Z

    .line 8
    iput p6, p0, Lqj/g;->f:I

    .line 9
    iput-object p7, p0, Lqj/g;->g:Lqj/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    .line 10
    sget-object v0, LQu/w;->a:LQu/w;

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    .line 11
    sget-object p4, Lqj/k;->a:Lqj/k;

    :cond_3
    move-object v7, p4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;FZILqj/k;)V

    return-void
.end method

.method public static b(Lqj/g;Ljava/util/List;ZII)Lqj/g;
    .locals 9

    sget-object v0, Lqj/k;->b:Lqj/k;

    iget v2, p0, Lqj/g;->a:I

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqj/g;->b:Ljava/util/List;

    :cond_0
    move-object v3, p1

    iget-object v4, p0, Lqj/g;->c:Ljava/util/List;

    iget v5, p0, Lqj/g;->d:F

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lqj/g;->e:Z

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget p3, p0, Lqj/g;->f:I

    :cond_2
    move v7, p3

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqj/g;->g:Lqj/k;

    :cond_3
    move-object v8, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "afRegions"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aeRegions"

    invoke-static {v4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paramType"

    invoke-static {v8, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqj/g;

    invoke-direct/range {v1 .. v8}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;FZILqj/k;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lj9/e;Lj9/i0;Lka/c0;)V
    .locals 7

    const-string v0, "requestBuilder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigs"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lqj/g;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_0

    move v1, v0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "CONTROL_MODE"

    const-string v5, "CONTROL_AF_TRIGGER"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj9/i0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p2, v0}, Lj9/i0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    invoke-virtual {p2, v1}, Lj9/i0;->r(I)Z

    new-instance v0, Llp/a;

    invoke-direct {v0, v3}, Llp/a;-><init>(I)V

    iput-object p2, v0, Llp/a;->a:Lj9/i0;

    iput-object p1, v0, Llp/a;->b:Lj9/e;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v4, v6, p3, v2}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {v0, p3, p2}, Llp/a;->c(Lka/c0;Lj9/i0;)V

    invoke-virtual {v0, p3, p2}, Llp/a;->b(Lka/c0;Lj9/i0;)V

    invoke-static {p3, v1}, Llp/a;->f(Lka/c0;I)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v5, v3, p3, p2}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lqj/g;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lj9/i0;->q(F)Z

    :goto_0
    iget-object v0, p0, Lqj/g;->b:Ljava/util/List;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2, v0}, Lj9/i0;->g([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    iget-object v0, p0, Lqj/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2, v0}, Lj9/i0;->f([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    :cond_4
    invoke-virtual {p2, v6}, Lj9/i0;->r(I)Z

    new-instance v0, Llp/a;

    invoke-direct {v0, v3}, Llp/a;-><init>(I)V

    iput-object p2, v0, Llp/a;->a:Lj9/i0;

    iput-object p1, v0, Llp/a;->b:Lj9/e;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v4, v6, p3, v1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {v0, p3, p2}, Llp/a;->c(Lka/c0;Lj9/i0;)V

    invoke-virtual {v0, p3, p2}, Llp/a;->b(Lka/c0;Lj9/i0;)V

    invoke-static {p1, p2, p3}, Llp/a;->P(Lj9/e;Lj9/i0;Lka/c0;)V

    iget v0, p2, Lj9/i0;->o0:I

    invoke-static {p3, v0, p1}, Llp/a;->e(Lka/c0;ILj9/e;)V

    iget p2, p2, Lj9/i0;->p0:I

    invoke-static {p3, p2, p1}, Llp/a;->o(Lka/c0;ILj9/e;)V

    invoke-static {p3, v6}, Llp/a;->f(Lka/c0;I)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v5, v3, p3, p2}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_1
    sget-object p2, Lqj/k;->b:Lqj/k;

    iget-object v0, p0, Lqj/g;->g:Lqj/k;

    if-ne v0, p2, :cond_5

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, v5, v6, p3, p2}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lqj/g;->f:I

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj9/e;->v()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "getLower(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string v2, "getUpper(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Llv/g;->h(III)I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p2, "CONTROL_AWB_LOCK"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lqj/g;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj/g;

    iget v1, p1, Lqj/g;->a:I

    iget v3, p0, Lqj/g;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqj/g;->b:Ljava/util/List;

    iget-object v3, p1, Lqj/g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqj/g;->c:Ljava/util/List;

    iget-object v3, p1, Lqj/g;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lqj/g;->d:F

    iget v3, p1, Lqj/g;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqj/g;->e:Z

    iget-boolean v3, p1, Lqj/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lqj/g;->f:I

    iget v3, p1, Lqj/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lqj/g;->g:Lqj/k;

    iget-object p1, p1, Lqj/g;->g:Lqj/k;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqj/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj/g;->b:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget-object v2, p0, Lqj/g;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc/a;->a(ILjava/util/List;I)I

    move-result v0

    iget v2, p0, Lqj/g;->d:F

    invoke-static {v0, v2, v1}, LF1/Q;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Lqj/g;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget v2, p0, Lqj/g;->f:I

    invoke-static {v2, v0, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object p0, p0, Lqj/g;->g:Lqj/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequestParam(focusMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqj/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", afRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aeRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAeAwbLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqj/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aeCompensation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqj/g;->g:Lqj/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
