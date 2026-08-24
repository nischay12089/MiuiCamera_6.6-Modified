.class public final Ltp/j;
.super Ltp/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:J

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:[I

.field public J:I

.field public K:Landroid/util/Size;

.field public L:Lcom/xiaomi/engine/BufferFormat;

.field public M:Z

.field public N:LWg/g;

.field public final i:Lla/b;

.field public final j:LPu/n;

.field public final k:LPu/n;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:[I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lha/w;

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 2

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltp/c;-><init>(Lla/b;)V

    iput-object p1, p0, Ltp/j;->i:Lla/b;

    new-instance p1, LDn/k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LDn/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/j;->j:LPu/n;

    new-instance p1, LLf/a;

    invoke-direct {p1, p0, v0}, LLf/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ltp/j;->k:LPu/n;

    const/4 p1, 0x7

    iput p1, p0, Ltp/j;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltp/j;->C:J

    const/4 p1, -0x1

    iput p1, p0, Ltp/j;->D:I

    iput p1, p0, Ltp/j;->E:I

    iput p1, p0, Ltp/j;->F:I

    iput p1, p0, Ltp/j;->G:I

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x438

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ltp/j;->K:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/j;->i:Lla/b;

    return-object p0
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    iget p1, p0, Ltp/j;->o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ltp/j;->o:I

    iget-object p1, p0, Ltp/j;->B:Ljava/lang/String;

    invoke-static {p3, p1}, LQg/b;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Ltp/j;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p0, Ltp/j;->E:I

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_1

    invoke-static {v1}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p0, p0, Ltp/j;->o:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object p0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p0}, Lwp/g;->a()Lwp/g$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Lwp/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_3
    sget-object p0, Lj9/o0;->a:Ljava/util/List;

    sget-object p0, Lga/C0;->m0:Lga/D0;

    const p1, 0xbabe

    invoke-static {p3, p0, p1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "xiaomi.superResolution.enabled"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_4
    sget-object p0, Lga/C0;->o0:Lga/D0;

    sget p1, Lga/E0;->a:I

    invoke-static {p3, p0, p1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltp/j;->A:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltp/j;->A:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Ltp/j;->A:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {v0, p0, v1}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final h(Lla/l;)V
    .locals 14

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Lla/a;->V3:I

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lj9/i0;->u(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Lj9/i0;->u(I)V

    :cond_1
    :goto_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp/j;->M:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lj9/i0;->V0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    sget-object v4, Lj9/o0;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget-object v5, Lga/C0;->D0:Lga/D0;

    const v6, 0xdead

    invoke-static {v3, v5, v6}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lj9/i0;->k0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    move v3, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v3}, Lj1/a;->a()Z

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lj9/i0;->Q0:Z

    if-ne v3, v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Ltp/j;->z:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lla/h;->c:Lj9/e;

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lj9/f;->D0(Lj9/e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    invoke-static {v5}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v6, v6, Lj9/i0;->c0:F

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-static {v5, v3, v6}, Lur/i;->o(ILjava/util/HashMap;F)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    invoke-static {v3}, Lj9/o0;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    if-eq v3, v0, :cond_f

    :cond_d
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    invoke-static {v3}, Lj9/o0;->j(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    if-ne v3, v0, :cond_10

    :cond_f
    move v3, v0

    goto :goto_b

    :cond_10
    move v3, v4

    :goto_b
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v5

    if-eqz v5, :cond_11

    iget v5, v5, Lla/h;->b:I

    :cond_11
    iget-object v5, p0, Ltp/j;->k:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x800a

    const/4 v7, 0x3

    iget-object v8, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eq v6, v5, :cond_36

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_25

    iget-object v5, v5, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v5}, Lj1/a;->a()Z

    move-result v5

    if-ne v5, v0, :cond_25

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lj9/i0;->d()Z

    move-result v5

    iput-boolean v5, p0, Ltp/j;->q:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Lj9/i0;->h0:I

    if-nez v5, :cond_12

    move v5, v0

    goto :goto_c

    :cond_12
    move v5, v4

    :goto_c
    iget-object v12, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v12}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v12

    if-eqz v12, :cond_13

    if-nez v5, :cond_13

    move v5, v0

    goto :goto_d

    :cond_13
    move v5, v4

    :goto_d
    iget-object v1, v1, Lj9/i0;->P0:Lj1/a;

    invoke-virtual {v1}, Lj1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v3, v0, :cond_14

    iput v7, p0, Ltp/j;->s:I

    xor-int/lit8 p1, v5, 0x1

    iput-boolean p1, p0, Ltp/j;->r:Z

    invoke-virtual {p0, p1}, Ltp/j;->s0(Z)V

    goto/16 :goto_2b

    :cond_14
    if-ne v3, v0, :cond_24

    invoke-virtual {p1}, LJe/c;->c2()V

    invoke-virtual {p1}, LJe/c;->w2()V

    iput v0, p0, Ltp/j;->s:I

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_15
    move v3, v4

    :goto_e
    invoke-virtual {v1, v3}, Llp/b;->f(I)Z

    move-result v1

    iput-boolean v1, p0, Ltp/j;->w:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_16

    iget v1, v1, Lj9/i0;->h0:I

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_f

    :cond_16
    move v1, v4

    :goto_f
    iget-object v3, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    iput-boolean v0, p0, Ltp/j;->w:Z

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {p1}, LJe/c;->z()V

    :goto_11
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_12

    :cond_19
    move-object p1, v2

    :goto_12
    invoke-static {p1}, Lj9/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    iput-boolean p1, p0, Ltp/j;->H:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_13

    :cond_1a
    move-object p1, v2

    :goto_13
    invoke-static {p1}, Lj9/o0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iget-boolean v5, p0, Ltp/j;->w:Z

    if-eqz v5, :cond_1d

    iput-object v2, p0, Ltp/j;->I:[I

    iput v0, p0, Ltp/j;->m:I

    iput v0, p0, Ltp/j;->n:I

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Lj9/i0;->h0:I

    goto :goto_14

    :cond_1b
    move p1, v4

    :goto_14
    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_15

    :cond_1c
    new-array p1, v0, [I

    aput v4, p1, v4

    :goto_15
    iput-object p1, p0, Ltp/j;->t:[I

    iget p1, p0, Ltp/j;->s:I

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_21

    iput v6, p0, Ltp/j;->s:I

    goto :goto_18

    :cond_1d
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_16

    :cond_1e
    move-object v1, v2

    :goto_16
    invoke-static {v1}, Lj9/o0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    invoke-virtual {p0}, Ltp/j;->m0()[I

    move-result-object v3

    new-instance v5, Lha/j;

    invoke-direct {v5, v3, v1}, Lha/j;-><init>([I[B)V

    iget v1, v5, Lha/j;->a:I

    iput v1, p0, Ltp/j;->l:I

    iget v1, v5, Lha/j;->b:I

    iput v1, p0, Ltp/j;->m:I

    iput v1, p0, Ltp/j;->n:I

    iget-object v1, v5, Lha/j;->c:[I

    iput-object v1, p0, Ltp/j;->t:[I

    if-eqz p1, :cond_20

    array-length v3, p1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    array-length v1, v1

    if-ge v3, v1, :cond_1f

    goto :goto_17

    :cond_1f
    iput-object p1, p0, Ltp/j;->I:[I

    goto :goto_18

    :cond_20
    :goto_17
    iput-object v2, p0, Ltp/j;->I:[I

    :cond_21
    :goto_18
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_19

    :cond_22
    move-object p1, v2

    :goto_19
    invoke-static {p1}, Lj9/o0;->g(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ltp/j;->u:I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1a

    :cond_23
    move-object p1, v2

    :goto_1a
    invoke-static {p1}, Lj9/o0;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ltp/j;->v:I

    goto/16 :goto_2b

    :cond_24
    iput v6, p0, Ltp/j;->s:I

    iput v0, p0, Ltp/j;->m:I

    iput v0, p0, Ltp/j;->n:I

    goto/16 :goto_2b

    :cond_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iput v7, p0, Ltp/j;->s:I

    invoke-virtual {p0, v4}, Ltp/j;->s0(Z)V

    goto/16 :goto_2b

    :cond_26
    invoke-virtual {p1}, LJe/c;->y2()V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1b

    :cond_27
    move-object p1, v2

    :goto_1b
    if-nez p1, :cond_29

    :cond_28
    move-object p1, v2

    goto :goto_1c

    :cond_29
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_28

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_1c
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v1, Lj9/i0;->e1:Z

    if-ne v1, v0, :cond_2a

    move v1, v0

    goto :goto_1d

    :cond_2a
    move v1, v4

    :goto_1d
    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a7()Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_1e
    move v3, v0

    goto :goto_1f

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x320

    if-lt v3, v5, :cond_2c

    goto :goto_1e

    :cond_2c
    move v3, v4

    :goto_1f
    iput-boolean v3, p0, Ltp/j;->p:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v3

    const/16 v5, 0xbc

    if-ne v3, v5, :cond_2d

    if-nez v1, :cond_35

    :cond_2d
    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a7()Z

    move-result v1

    if-eqz v1, :cond_34

    iput v6, p0, Ltp/j;->s:I

    sget-object v1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v1}, Lwp/g;->a()Lwp/g$b;

    move-result-object v1

    if-nez p1, :cond_2e

    iput v0, p0, Ltp/j;->m:I

    iput v0, p0, Ltp/j;->n:I

    goto/16 :goto_22

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-boolean v3, v3, Lj9/i0;->k1:Z

    if-nez v3, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e7()I

    move-result v3

    if-ge p1, v3, :cond_2f

    invoke-virtual {v1}, Lwp/g$b;->d()I

    move-result p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p1, v0, :cond_2f

    iput v0, p0, Ltp/j;->m:I

    iput v0, p0, Ltp/j;->n:I

    goto :goto_22

    :cond_2f
    if-eqz v1, :cond_30

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-boolean p1, p1, Lj9/i0;->k1:Z

    if-nez p1, :cond_30

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p1, Lj9/i0;->J1:Lx4/s;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lx4/s;->f()Z

    move-result p1

    if-nez p1, :cond_30

    invoke-virtual {v1}, Lwp/g$b;->i()Z

    move-result p1

    if-nez p1, :cond_30

    iput v7, p0, Ltp/j;->m:I

    iput v7, p0, Ltp/j;->n:I

    goto :goto_22

    :cond_30
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_20

    :cond_31
    move-object p1, v2

    :goto_20
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_21

    :cond_32
    move-object v1, v2

    :goto_21
    invoke-static {v1, p1}, Lj9/n0;->d(Landroid/hardware/camera2/CaptureResult;Lj9/e;)I

    move-result p1

    if-lez p1, :cond_33

    iput p1, p0, Ltp/j;->m:I

    iput p1, p0, Ltp/j;->n:I

    goto :goto_22

    :cond_33
    iput v11, p0, Ltp/j;->m:I

    iput v11, p0, Ltp/j;->n:I

    goto :goto_22

    :cond_34
    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u2()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_35

    iget p1, p1, Lla/h;->b:I

    if-ne p1, v0, :cond_35

    iput v10, p0, Ltp/j;->s:I

    iput v11, p0, Ltp/j;->m:I

    iput v11, p0, Ltp/j;->n:I

    :cond_35
    :goto_22
    iget p1, p0, Ltp/j;->s:I

    if-nez p1, :cond_44

    iput v0, p0, Ltp/j;->m:I

    iput v0, p0, Ltp/j;->n:I

    goto/16 :goto_2b

    :cond_36
    iput v9, p0, Ltp/j;->s:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v1, Lv2/E0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/E0;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lv2/E0;->c:Lha/w;

    iput-object p1, p0, Ltp/j;->x:Lha/w;

    goto :goto_25

    :cond_37
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p1, p1, Lj9/i0;->y1:[B

    goto :goto_23

    :cond_38
    move-object p1, v2

    :goto_23
    if-nez p1, :cond_3a

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_24

    :cond_39
    move-object p1, v2

    :goto_24
    invoke-static {p1}, Lj9/o0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    :cond_3a
    const-string v1, "camera.debug.superlowlight"

    invoke-static {v1}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    invoke-virtual {v8, v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->k1(Z)[I

    move-result-object v3

    invoke-static {p1, v1, v3}, Lha/w;->a([BLjava/lang/String;[I)Lha/w;

    move-result-object p1

    iput-object p1, p0, Ltp/j;->x:Lha/w;

    :goto_25
    iget-object p1, p0, Ltp/j;->x:Lha/w;

    if-eqz p1, :cond_3b

    iget p1, p1, Lha/w;->a:I

    goto :goto_26

    :cond_3b
    move p1, v4

    :goto_26
    iput p1, p0, Ltp/j;->m:I

    iput p1, p0, Ltp/j;->n:I

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget p1, p1, Lj9/i0;->w1:I

    goto :goto_27

    :cond_3c
    move p1, v4

    :goto_27
    iput p1, p0, Ltp/j;->J:I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_3d

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_28

    :cond_3d
    move-object p1, v2

    :goto_28
    invoke-static {p1}, Lj9/o0;->n(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iput-object p1, p0, Ltp/j;->y:[I

    iget p1, p0, Ltp/j;->s:I

    invoke-static {p1}, LQg/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    const/16 v1, 0x438

    const/16 v3, 0x5a0

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lj9/i0;->n:Landroid/util/Size;

    if-nez p1, :cond_3f

    :cond_3e
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v1}, Landroid/util/Size;-><init>(II)V

    :cond_3f
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object p1, p1, Lj9/i0;->j:Landroid/util/Size;

    if-nez p1, :cond_41

    :cond_40
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v1}, Landroid/util/Size;-><init>(II)V

    :cond_41
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance v3, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v5

    if-eqz v5, :cond_42

    iget v5, v5, Lj9/i0;->W:I

    goto :goto_29

    :cond_42
    const/16 v5, 0x100

    :goto_29
    invoke-direct {v3, v1, p1, v5}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v5, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v5}, Lwp/g;->a()Lwp/g$b;

    move-result-object v5

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v6, v6, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2a

    :cond_43
    move-object v6, v2

    :goto_2a
    if-eqz v5, :cond_44

    if-eqz v6, :cond_44

    new-instance v5, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v5, v12, v13, v3}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {v6}, LQg/b;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {}, Lwp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, v5, p1, v2, v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_44
    :goto_2b
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-boolean p1, p1, Lj9/i0;->G2:Z

    if-nez p1, :cond_45

    goto/16 :goto_2f

    :cond_45
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_51

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-boolean v1, v1, Lj9/i0;->k0:Z

    if-ne v1, v0, :cond_46

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a8()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_2f

    :cond_46
    invoke-virtual {p1}, Lj9/e;->i()I

    move-result v1

    if-nez v1, :cond_47

    iget p1, p0, Ltp/j;->s:I

    goto :goto_2f

    :cond_47
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_48

    iget v4, v1, Lla/h;->b:I

    :cond_48
    sget-object v1, LJe/d;->a:Ljava/lang/String;

    iget v1, p0, Ltp/j;->s:I

    const/16 v3, 0xf

    const/16 v5, 0xc

    if-ne v1, v3, :cond_49

    invoke-static {v4, v5, p1}, Lj9/f;->c1(IILj9/e;)Z

    goto :goto_2f

    :cond_49
    if-ne v1, v7, :cond_4a

    invoke-static {v4, v10, p1}, Lj9/f;->c1(IILj9/e;)Z

    goto :goto_2f

    :cond_4a
    if-eq v1, v0, :cond_4f

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4f

    invoke-static {v1}, LQg/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_2e

    :cond_4b
    iget v0, p0, Ltp/j;->s:I

    if-eq v0, v9, :cond_4d

    if-ne v0, v5, :cond_4c

    goto :goto_2c

    :cond_4c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_51

    const/16 v0, 0x64

    invoke-static {v4, v0, p1}, Lj9/f;->c1(IILj9/e;)Z

    goto :goto_2f

    :cond_4d
    :goto_2c
    iget v0, p0, Ltp/j;->J:I

    if-eqz v0, :cond_4e

    const/16 v0, 0xb

    goto :goto_2d

    :cond_4e
    const/4 v0, 0x6

    :goto_2d
    invoke-static {v4, v0, p1}, Lj9/f;->c1(IILj9/e;)Z

    goto :goto_2f

    :cond_4f
    :goto_2e
    if-nez v4, :cond_50

    invoke-static {v4, v11, p1}, Lj9/f;->c1(IILj9/e;)Z

    goto :goto_2f

    :cond_50
    const/16 v0, 0x66

    invoke-static {v4, v0, p1}, Lj9/f;->c1(IILj9/e;)Z

    :cond_51
    :goto_2f
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_52

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_30

    :cond_52
    move-object p1, v2

    :goto_30
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v2, v0, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_53
    if-eqz p1, :cond_55

    if-eqz v2, :cond_55

    invoke-static {v2, p1}, Lj9/n0;->d(Landroid/hardware/camera2/CaptureResult;Lj9/e;)I

    move-result p1

    if-lez p1, :cond_54

    iput p1, p0, Ltp/j;->n:I

    iput p1, p0, Ltp/j;->m:I

    goto :goto_31

    :cond_54
    iput v11, p0, Ltp/j;->n:I

    iput v11, p0, Ltp/j;->m:I

    :cond_55
    :goto_31
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_56

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lj9/i0;->E(I)Z

    :cond_56
    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-boolean p1, p0, Ltp/j;->M:Z

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltp/j;->M:Z

    iput-wide p3, p0, Ltp/j;->C:J

    new-instance v0, LRh/r;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lla/h;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lla/a;->W3:Ljava/lang/String;

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p5

    :goto_1
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lj9/i0;->d1:J

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/16 v7, 0x8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iget p2, p0, Ltp/j;->m:I

    iget-object p3, v0, LRh/r;->g:LRh/s;

    iput p2, p3, LRh/s;->a:I

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p2

    iget-object p4, v0, LRh/r;->j:LRh/y;

    iput-boolean p2, p4, LRh/y;->e:Z

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object p2

    iput-object p2, v0, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object p2

    iget-object p6, v0, LRh/r;->d:LRh/f;

    iput-object p2, p6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result p2

    iget-object p6, v0, LRh/r;->d:LRh/f;

    iput-boolean p2, p6, LRh/f;->a:Z

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_4

    :cond_3
    move-object p2, p5

    :goto_4
    iget-object p6, v0, LRh/r;->f:LRh/h;

    iput-object p2, p6, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class p6, Lv2/G;

    invoke-virtual {p2, p6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/G;

    const/4 p6, 0x1

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lv2/G;->f:Z

    if-ne v1, p6, :cond_4

    iget-object p2, p2, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v0, p2}, LRh/r;->u([Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lla/h;->c:Lj9/e;

    goto :goto_5

    :cond_5
    move-object p2, p5

    :goto_5
    invoke-static {p2}, Lj9/f;->p3(Lj9/e;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ltp/j;->g0()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, LRh/r;->k:LRh/A;

    iput-object p2, v1, LRh/A;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v5, v0

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v0

    iget v1, p2, Lj9/i0;->X:I

    iget-object v2, p2, Lj9/i0;->i:Landroid/util/Size;

    const-string v3, "getPhotoSize(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lj9/i0;->j:Landroid/util/Size;

    const-string v4, "getOutputSize(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p2, Lj9/i0;->R:I

    invoke-virtual/range {v0 .. v5}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    move-object v0, v5

    :cond_7
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_6

    :cond_8
    move-object p2, p5

    :goto_6
    invoke-static {p2}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lla/h;->i:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object p2, p5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_ShotMiViV1ParallelBurst_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltp/j;->B:Ljava/lang/String;

    iput-object p2, p3, LRh/s;->o:Ljava/lang/String;

    sget-object p2, Lqh/d;->b:Lqh/d;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LRh/r;->G(Lqh/d;)V

    iput p6, p3, LRh/s;->g:I

    iget-boolean p2, p0, Ltp/j;->r:Z

    iput-boolean p2, p4, LRh/y;->r:Z

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lj9/i0;->n:Landroid/util/Size;

    goto :goto_8

    :cond_a
    move-object p2, p5

    :goto_8
    if-nez p2, :cond_c

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_b
    move-object p2, p5

    :goto_9
    iget v1, p2, Lj9/e;->b:I

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v1}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v1

    invoke-static {v1, p2}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object p2

    :cond_c
    iget v1, p0, Ltp/j;->s:I

    invoke-static {v1}, LQg/d;->c(I)Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_e

    iget v1, p0, Ltp/j;->s:I

    invoke-static {v1}, LQg/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget p5, p0, Ltp/j;->s:I

    if-ne v2, p5, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, p5, p2}, LRh/r;->F(II)V

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, LRh/r;->F(II)V

    :cond_f
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p5, p2, Lla/h;->c:Lj9/e;

    :cond_10
    invoke-static {p5}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p3, LRh/s;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_11

    iget p2, p2, Lj9/i0;->c0:F

    iput p2, p3, LRh/s;->m:F

    :cond_11
    :goto_b
    iget p2, p0, Ltp/j;->s:I

    if-eq p2, p6, :cond_12

    invoke-static {p2}, LQg/d;->b(I)Z

    move-result p2

    if-nez p2, :cond_12

    iget p2, p0, Ltp/j;->s:I

    if-ne p2, v2, :cond_15

    :cond_12
    iget-boolean p2, p4, LRh/y;->r:Z

    if-eqz p2, :cond_13

    iget p2, p0, Ltp/j;->F:I

    iput p2, p3, LRh/s;->q:I

    :cond_13
    iget-object p2, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p2

    if-eqz p2, :cond_15

    iget p3, p0, Ltp/j;->s:I

    const/16 p4, 0x19

    if-eq p3, p4, :cond_14

    move p1, p6

    :cond_14
    iput-boolean p1, p2, Lqh/f;->J:Z

    iget-object p1, p0, Ltp/j;->t:[I

    iput-object p1, p2, Lqh/f;->I:[I

    :cond_15
    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Lwp/g$b;->n(LRh/r;)V

    :cond_16
    iget-object p0, p0, Ltp/j;->N:LWg/g;

    if-eqz p0, :cond_17

    sget-object p1, Ltu/c;->e:Ltu/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ltu/b;->a:Ltu/b;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWg/g;->k(Ltu/c;[Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lka/c0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    const-string p0, "imageReaderMap"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/e;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0()[I
    .locals 1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lla/h;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b0()[I

    move-result-object p0

    const-string v0, "getFrontDefaultEvChecker(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L()[I

    move-result-object p0

    return-object p0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 11

    invoke-super {p0, p1, p2}, Ltp/c;->o(Lla/l;Lka/c0;)V

    iget-object p1, p0, Ltp/j;->i:Lla/b;

    iget-object p1, p1, Lla/b;->c:Lla/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lla/i;->a:Ljava/util/LinkedHashMap;

    const-class v1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    instance-of v1, p1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lj9/i0;->h3:Z

    if-ne p1, v1, :cond_4

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lvp/a;->l(Lka/c0;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lj9/i0;->X0:Z

    if-ne p1, v1, :cond_3

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lvp/a;->u(Lka/c0;B)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lvp/a;->u(Lka/c0;B)V

    :cond_4
    :goto_2
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->p2()Z

    move-result v3

    const/16 v4, 0xa7

    const/16 v5, 0x14

    if-eqz v3, :cond_1a

    iget v3, p0, Ltp/j;->s:I

    const/16 v6, 0xf

    if-eq v6, v3, :cond_1a

    const/16 v6, 0x17

    if-eq v6, v3, :cond_1a

    if-eq v5, v3, :cond_1a

    invoke-static {v3}, LQg/d;->b(I)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p1}, LJe/c;->Y()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Ltp/j;->K:Landroid/util/Size;

    const-string v6, "pictureSize"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v6, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, -0x1

    :goto_3
    invoke-static {v6}, LQg/c;->a(I)I

    move-result v6

    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v7

    const/16 v8, 0xab

    if-ne v7, v8, :cond_10

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->D()I

    move-result v8

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->m()I

    move-result v8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->v()I

    move-result v8

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->y()I

    move-result v8

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v8

    invoke-virtual {v8}, Lu6/f;->d()I

    move-result v8

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_f

    :goto_8
    const/4 v7, 0x2

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v1

    :goto_a
    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v9, 0x8002

    invoke-direct {v8, v9, v7, v1, v6}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v7

    if-ne v7, v4, :cond_11

    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v7, 0x8003

    invoke-direct {v8, v7, v1, v1, v6}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_c

    :cond_11
    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v7

    const/16 v8, 0xaf

    if-ne v7, v8, :cond_12

    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v7, 0x80f3

    invoke-direct {v8, v7, v1, v1, v6}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-boolean v7, v7, Lj9/i0;->v1:Z

    if-ne v7, v1, :cond_15

    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v7

    const/16 v8, 0xad

    if-ne v7, v8, :cond_15

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v7

    invoke-virtual {v7}, Lu2/Q;->U()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_b

    :cond_13
    move-object v7, v0

    :goto_b
    invoke-static {v7}, Lj9/f;->H1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v7, 0x800a

    invoke-direct {v8, v7, v1, v1, v6}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_c

    :cond_15
    new-instance v8, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v8, v2, v1, v1, v6}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_c
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    const/16 v9, 0x23

    invoke-direct {v7, v6, v3, v9, v8}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, v8, Lj9/i0;->k:Landroid/util/Size;

    goto :goto_d

    :cond_16
    move-object v8, v0

    :goto_d
    if-eqz v8, :cond_17

    invoke-virtual {v7, v8}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_17
    sget-object v8, LRh/p$d;->a:LRh/p;

    iget-object v8, v8, LRh/p;->a:Lvr/U;

    invoke-virtual {v8}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v9, LC4/L;

    const/16 v10, 0x10

    invoke-direct {v9, v7, v10}, LC4/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v8, p0, Ltp/j;->K:Landroid/util/Size;

    iput-object v7, p0, Ltp/j;->L:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_e

    :cond_19
    invoke-virtual {p1}, LJe/c;->Z()V

    :cond_1a
    :goto_e
    invoke-virtual {p1}, LJe/c;->k0()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "CONTROL_AE_MODE"

    invoke-static {v3, v6, v1, p2, v3}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v3}, Llp/a;->g(Lka/c0;ILj9/i0;)V

    iget-object v3, p0, Ltp/c;->g:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp/d;

    invoke-virtual {v3, p2, v6}, Llp/d;->b(Lka/c0;I)V

    :cond_1b
    iget v3, p0, Ltp/j;->s:I

    const-string v7, "CONTROL_ENABLE_ZSL"

    if-eq v3, v1, :cond_23

    if-eq v3, v5, :cond_23

    invoke-static {v3}, LQg/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v3

    const/16 v5, 0xbc

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-ne v3, v5, :cond_1f

    iget v3, p0, Ltp/j;->s:I

    if-ne v3, v6, :cond_1d

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    move v2, v1

    :cond_1e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    sget-boolean v3, LJe/d;->i:Z

    if-nez v3, :cond_27

    iget v3, p0, Ltp/j;->s:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_20

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N5()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    iget v3, p0, Ltp/j;->s:I

    const/16 v5, 0x12

    if-eq v5, v3, :cond_21

    if-ne v3, v6, :cond_22

    iget-boolean v3, p0, Ltp/j;->z:Z

    if-nez v3, :cond_22

    iget-boolean v3, p0, Ltp/j;->r:Z

    if-nez v3, :cond_22

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-boolean v3, v3, Lj9/i0;->k0:Z

    if-nez v3, :cond_22

    invoke-virtual {p0}, Ltp/j;->p0()I

    move-result v3

    if-eq v3, v4, :cond_22

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_21
    move v2, v1

    :cond_22
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    :goto_f
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_10

    :cond_24
    move-object p1, v0

    :goto_10
    invoke-static {p1}, Lj9/o0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    iget-boolean v3, p0, Ltp/j;->q:Z

    if-nez v3, :cond_25

    if-eqz p1, :cond_26

    :cond_25
    move v2, v1

    :cond_26
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_27
    :goto_11
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v0, p1, Lla/h;->c:Lj9/e;

    :cond_28
    invoke-static {v0}, Lj9/f;->p3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ltp/j;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, Ltp/j;->g0()Ljava/lang/String;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_2a

    iget-boolean p0, p0, Lj9/i0;->o3:Z

    if-ne p0, v1, :cond_2a

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvp/a;->y(Lka/c0;)V

    :cond_2a
    return-void

    :cond_2b
    const-string p0, "dataRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Ltp/j;->j:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-wide p1, p0, Ltp/j;->C:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ltp/j;->C:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Lwp/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iget v3, v0, Ltp/j;->m:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7b

    sget-boolean v7, LJe/d;->i:Z

    const/4 v8, 0x3

    const v9, 0xbabe

    if-eqz v7, :cond_10

    iget-boolean v10, v0, Ltp/j;->z:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, Lvp/a;->p(Lka/c0;I)V

    :cond_0
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v11

    invoke-virtual {v11}, Lu6/f;->k()I

    move-result v11

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_3

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v10

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v10, v11, v1}, Lvp/a;->J(Landroid/hardware/camera2/TotalCaptureResult;Lka/c0;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v10

    invoke-virtual {v10}, Llp/b;->d()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v10

    invoke-virtual {v10}, Llp/b;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v10, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v11

    invoke-virtual {v11}, Lu6/f;->k()I

    move-result v11

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget v10, v0, Ltp/j;->s:I

    if-ne v10, v8, :cond_10

    :goto_4
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Lla/h;->c:Lj9/e;

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lj9/f;->T4(Lj9/e;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, LJe/c;->o2()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v11

    invoke-virtual {v11}, Lu6/f;->k()I

    move-result v11

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_9

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Lj9/i0;->c0:F

    goto :goto_7

    :cond_9
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {}, Li0/m0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v11

    const-string v12, "CONTROL_ZOOM_RATIO"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_b

    :cond_a
    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, LJe/c;->o2()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_10

    iget-object v10, v10, Lla/h;->a:Ljava/lang/Integer;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v11

    invoke-virtual {v11}, Lu6/f;->k()I

    move-result v11

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_b

    :cond_c
    :goto_8
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v10, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    sget-object v11, Lga/C0;->o1:Lga/D0;

    invoke-static {v10, v11, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/Rect;

    if-eqz v10, :cond_e

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v10}, Lvp/a;->g(Lka/c0;[Landroid/graphics/Rect;)V

    :cond_e
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lvp/a;->y(Lka/c0;)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    sget-object v11, Lga/C0;->n0:Lga/D0;

    invoke-static {v10, v11, v9}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_10

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v11

    invoke-virtual {v11, v1, v10}, Lvp/a;->B(Lka/c0;Landroid/graphics/Rect;)V

    :cond_10
    :goto_b
    iget v10, v0, Ltp/j;->s:I

    const/16 v11, 0x14

    const/4 v12, 0x2

    const-string v13, "CONTROL_AE_EXPOSURE_COMPENSATION"

    if-eq v10, v2, :cond_3d

    if-eq v10, v12, :cond_3c

    const-string v14, "CONTROL_ENABLE_ZSL"

    if-eq v10, v8, :cond_2a

    const/4 v15, 0x7

    if-eq v10, v15, :cond_26

    const/16 v15, 0xf

    const/16 v6, 0xa

    if-eq v10, v6, :cond_17

    const/16 v8, 0xc

    if-eq v10, v8, :cond_17

    if-eq v10, v15, :cond_17

    if-eq v10, v11, :cond_3d

    const/16 v8, 0x17

    if-eq v10, v8, :cond_17

    const/16 v6, 0x11

    if-eq v10, v6, :cond_15

    const/16 v6, 0x12

    if-eq v10, v6, :cond_11

    goto/16 :goto_3f

    :cond_11
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v6

    if-eqz v6, :cond_12

    iget v6, v6, Lj9/i0;->d3:I

    goto :goto_c

    :cond_12
    move v6, v4

    :goto_c
    if-ne v12, v6, :cond_13

    sget-object v8, Lga/A0;->k2:Lga/D0;

    const-string v9, "ANCHOR_FRAME_TIMESTAMP"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v8, v5, 0x1

    invoke-static {v1, v8}, Llp/c;->j(Lka/c0;I)V

    iget v8, v0, Ltp/j;->m:I

    invoke-static {v1, v8}, Llp/c;->i(Lka/c0;I)V

    iget v8, v0, Ltp/j;->m:I

    invoke-static {v1, v8}, Llp/c;->k(Lka/c0;I)V

    sget-object v8, Lga/A0;->r3:Lga/D0;

    const-string v9, "XIAOMI_PURE_VIEW_ENABLED"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    invoke-static {v1, v8, v4}, Llp/c;->l(Lka/c0;Lj9/e;Z)V

    sget-object v8, Lga/A0;->q3:Lga/D0;

    const-string v9, "XIAOMI_MOTION_CAPTURE_TYPE"

    invoke-static {v8, v9, v6, v1, v8}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    goto/16 :goto_3f

    :cond_15
    iget v6, v0, Ltp/j;->m:I

    if-gt v5, v6, :cond_16

    goto/16 :goto_3f

    :cond_16
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [I

    move-result-object v6

    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llp/a;->a(Lka/c0;Z)V

    aget v6, v6, v5

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v13, v6, v1, v8}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget v6, v0, Ltp/j;->n:I

    invoke-static {v1, v6}, Llp/c;->k(Lka/c0;I)V

    invoke-static {v1, v4}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lvp/a;->j(Lka/c0;B)V

    goto/16 :goto_3f

    :cond_17
    iget v8, v0, Ltp/j;->m:I

    if-le v5, v8, :cond_18

    goto/16 :goto_3f

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llp/a;->a(Lka/c0;Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget v8, v8, Lla/h;->b:I

    if-ne v8, v2, :cond_1a

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvp/a;->j(Lka/c0;B)V

    :cond_1a
    :goto_e
    iget v8, v0, Ltp/j;->s:I

    invoke-static {v8}, LQg/d;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, Ltp/j;->x:Lha/w;

    if-eqz v8, :cond_1b

    iget-object v8, v8, Lha/w;->b:[I

    if-eqz v8, :cond_1b

    aget v8, v8, v5

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13, v8, v1, v10}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_1b
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->q(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvp/a;->H(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    if-eqz v8, :cond_1c

    sget-object v10, Lga/w0;->j4:Lga/D0;

    iget-object v8, v8, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v8, v10, v9}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1d

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Lvp/a;->w(Lka/c0;I)V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvp/a;->w(Lka/c0;I)V

    :goto_10
    iget-object v8, v0, Ltp/j;->y:[I

    if-eqz v8, :cond_1e

    array-length v9, v8

    if-lt v9, v12, :cond_1e

    aget v9, v8, v4

    if-ne v9, v2, :cond_1e

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    aget v8, v8, v2

    goto :goto_11

    :cond_1e
    const/16 v8, 0x1390

    :goto_11
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v8}, Lvp/a;->t(Lka/c0;I)V

    iget v8, v0, Ltp/j;->s:I

    if-ne v8, v15, :cond_21

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    iget-object v8, v0, Ltp/j;->x:Lha/w;

    if-eqz v8, :cond_20

    iget-object v8, v8, Lha/w;->b:[I

    if-eqz v8, :cond_20

    aget v8, v8, v5

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v13, v8, v1, v9}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_20
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    const/16 v9, 0x138b

    invoke-virtual {v8, v1, v9}, Lvp/a;->t(Lka/c0;I)V

    :cond_21
    :goto_12
    iget v8, v0, Ltp/j;->n:I

    invoke-static {v1, v8}, Llp/c;->k(Lka/c0;I)V

    invoke-static {v1, v4}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    add-int/lit8 v8, v5, 0x1

    invoke-static {v1, v8}, Llp/c;->j(Lka/c0;I)V

    iget v8, v0, Ltp/j;->m:I

    invoke-static {v1, v8}, Llp/c;->i(Lka/c0;I)V

    iget v8, v0, Ltp/j;->s:I

    if-ne v8, v6, :cond_23

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Lj9/f;->R3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Ltp/j;->x:Lha/w;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lha/w;->b:[I

    if-eqz v6, :cond_23

    aget v6, v6, v5

    if-nez v6, :cond_23

    sget-object v6, Lga/A0;->R0:Lga/D0;

    const-string v8, "SUPER_NIGHT_SCENE_ENABLED"

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Llp/c;->g(Lka/c0;Z)V

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "RequestBuilderHelper"

    const-string v9, "applySuperNightMfnr: true"

    invoke-static {v8, v9, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lga/A0;->S0:Lga/D0;

    const-string v8, "SUPER_NIGHT_MFNR_ENABLED"

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v8}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v8, Lv2/E0;

    invoke-virtual {v6, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/E0;

    if-eqz v6, :cond_24

    iget-boolean v6, v6, Lv2/E0;->l:Z

    if-ne v6, v2, :cond_24

    if-eqz v5, :cond_25

    :cond_24
    iget v6, v0, Ltp/j;->J:I

    if-eqz v6, :cond_75

    :cond_25
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_75

    iget-object v6, v6, Lla/h;->d:Landroid/view/Surface;

    if-eqz v6, :cond_75

    invoke-virtual {v1, v6}, Lka/c0;->f(Landroid/view/Surface;)V

    goto/16 :goto_3f

    :cond_26
    iget-boolean v6, v0, Ltp/j;->p:Z

    invoke-static {v1, v6}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    iget v6, v0, Ltp/j;->m:I

    invoke-static {v1, v6}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_28

    sget-object v8, Lga/A0;->u:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v6}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_15
    invoke-static {v1, v6}, Llp/c;->d(Lka/c0;Lj9/e;)V

    goto/16 :goto_3f

    :cond_2a
    add-int/lit8 v6, v5, 0x1

    invoke-static {v1, v6}, Llp/c;->j(Lka/c0;I)V

    iget v6, v0, Ltp/j;->m:I

    invoke-static {v1, v6}, Llp/c;->i(Lka/c0;I)V

    iget v6, v0, Ltp/j;->n:I

    invoke-static {v1, v6}, Llp/c;->k(Lka/c0;I)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_16

    :cond_2b
    const/4 v6, 0x0

    :goto_16
    invoke-static {v1, v6}, Llp/c;->d(Lka/c0;Lj9/e;)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    invoke-static {v1, v6, v2}, Llp/c;->l(Lka/c0;Lj9/e;Z)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-boolean v9, LJe/c;->k:Z

    sget-object v9, LJe/c$b;->a:LJe/c;

    iget-object v10, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v10

    if-eqz v10, :cond_2d

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_2d
    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llp/a;->a(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llp/a;->d(Lka/c0;Z)V

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-virtual {v9}, LJe/c;->p2()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    const/16 v10, 0x138e

    invoke-virtual {v8, v1, v10}, Lvp/a;->t(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Lvp/a;->x(Lka/c0;Z)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->m(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    iget v10, v0, Ltp/j;->m:I

    invoke-virtual {v8, v1, v10}, Lvp/a;->o(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Lvp/a;->p(Lka/c0;I)V

    :cond_2f
    iget-object v8, v0, Ltp/j;->t:[I

    if-eqz v8, :cond_35

    iget-boolean v8, v0, Ltp/j;->r:Z

    if-eqz v8, :cond_35

    invoke-static {v1, v2}, Llp/c;->h(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_30

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_18

    :cond_30
    const/4 v8, 0x0

    :goto_18
    invoke-static {v1, v8}, Llp/c;->d(Lka/c0;Lj9/e;)V

    iget-object v8, v0, Ltp/j;->t:[I

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    aget v8, v8, v5

    iget v10, v0, Ltp/j;->F:I

    if-ne v8, v10, :cond_32

    invoke-virtual {v9}, LJe/c;->n0()V

    iget v8, v0, Ltp/j;->m:I

    iget v10, v0, Ltp/j;->G:I

    sub-int/2addr v8, v10

    invoke-static {v1, v8}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_31

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_19

    :cond_31
    const/4 v8, 0x0

    :goto_19
    invoke-static {v1, v8, v2}, Llp/c;->l(Lka/c0;Lj9/e;Z)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v9}, LJe/c;->n0()V

    iget v8, v0, Ltp/j;->G:I

    invoke-static {v1, v8}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_33

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_1a
    invoke-static {v1, v8, v4}, Llp/c;->l(Lka/c0;Lj9/e;Z)V

    :goto_1b
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v10, "CONTROL_AE_LOCK"

    invoke-static {v8, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v10}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, v0, Ltp/j;->t:[I

    if-eqz v8, :cond_34

    aget v8, v8, v5

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v13, v8, v1, v10}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_34
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvp/a;->j(Lka/c0;B)V

    goto :goto_1c

    :cond_35
    invoke-static {v1, v4}, Llp/c;->h(Lka/c0;Z)V

    :goto_1c
    iget v8, v0, Ltp/j;->s:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_36

    goto/16 :goto_3f

    :cond_36
    invoke-virtual {v1, v6}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v8, v9, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v8

    if-eqz v8, :cond_75

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto/16 :goto_3f

    :cond_37
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_38

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Lj9/f;->c(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v6, v6, Lla/h;->d:Landroid/view/Surface;

    if-eqz v6, :cond_39

    invoke-virtual {v1, v6}, Lka/c0;->f(Landroid/view/Surface;)V

    :cond_39
    if-nez v5, :cond_3b

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v6}, Lj9/f;->b(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto/16 :goto_3f

    :cond_3b
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_75

    iget-object v6, v6, Lla/h;->d:Landroid/view/Surface;

    if-eqz v6, :cond_75

    invoke-virtual {v1, v6}, Lka/c0;->f(Landroid/view/Surface;)V

    goto/16 :goto_3f

    :cond_3c
    iget-boolean v6, v0, Ltp/j;->p:Z

    invoke-static {v1, v6}, Llp/c;->m(Lka/c0;Z)V

    invoke-static {v1, v4}, Llp/c;->g(Lka/c0;Z)V

    goto/16 :goto_3f

    :cond_3d
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v6, v6, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    invoke-static {v6}, Lj9/o0;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v6

    iget v8, v0, Ltp/j;->m:I

    if-gt v5, v8, :cond_75

    if-eqz v6, :cond_75

    array-length v8, v6

    if-le v8, v5, :cond_3f

    goto/16 :goto_3f

    :cond_3f
    add-int/lit8 v8, v5, 0x1

    invoke-static {v1, v8}, Llp/c;->j(Lka/c0;I)V

    iget v8, v0, Ltp/j;->m:I

    invoke-static {v1, v8}, Llp/c;->i(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Lvp/a;->p(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    iget v10, v0, Ltp/j;->m:I

    invoke-virtual {v8, v1, v10}, Lvp/a;->o(Lka/c0;I)V

    iget-object v8, v0, Ltp/j;->t:[I

    if-eqz v8, :cond_40

    aget v8, v8, v5

    goto :goto_20

    :cond_40
    move v8, v4

    :goto_20
    iget-boolean v10, v0, Ltp/j;->q:Z

    if-eqz v10, :cond_42

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v10

    if-gez v8, :cond_41

    move v14, v2

    goto :goto_21

    :cond_41
    move v14, v4

    :goto_21
    int-to-byte v14, v14

    invoke-virtual {v10, v1, v14}, Lvp/a;->j(Lka/c0;B)V

    goto :goto_22

    :cond_42
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lvp/a;->j(Lka/c0;B)V

    :goto_22
    iget v10, v0, Ltp/j;->s:I

    invoke-static {v10}, LQg/d;->b(I)Z

    move-result v10

    if-eqz v10, :cond_43

    iget v10, v0, Ltp/j;->m:I

    invoke-static {v1, v10}, Llp/c;->k(Lka/c0;I)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v10

    if-eqz v10, :cond_44

    iget-object v10, v10, Lla/h;->c:Lj9/e;

    if-eqz v10, :cond_44

    sget-object v14, Lga/w0;->j4:Lga/D0;

    iget-object v10, v10, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v14, v9}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_44

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, Lvp/a;->w(Lka/c0;I)V

    goto :goto_23

    :cond_43
    iget v9, v0, Ltp/j;->m:I

    invoke-static {v1, v9}, Llp/c;->k(Lka/c0;I)V

    :cond_44
    :goto_23
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_45

    iget-object v9, v9, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_24

    :cond_45
    const/4 v9, 0x0

    :goto_24
    invoke-static {v9}, Lj9/o0;->t(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v9

    if-eqz v7, :cond_47

    if-eqz v9, :cond_46

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llp/a;->a(Lka/c0;Z)V

    goto :goto_29

    :cond_47
    :goto_25
    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    iget-object v10, v10, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_4b

    if-nez v5, :cond_48

    move v9, v2

    goto :goto_26

    :cond_48
    move v9, v4

    :goto_26
    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Llp/a;->Q(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v10

    if-eqz v7, :cond_4a

    if-nez v9, :cond_49

    goto :goto_27

    :cond_49
    move v9, v4

    goto :goto_28

    :cond_4a
    :goto_27
    move v9, v2

    :goto_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Llp/a;->a(Lka/c0;Z)V

    :cond_4b
    :goto_29
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_4d

    iget-object v9, v9, Lla/h;->c:Lj9/e;

    if-eqz v9, :cond_4d

    iget v10, v0, Ltp/j;->u:I

    if-nez v10, :cond_4d

    invoke-static {v9}, Lj9/f;->y(Lj9/e;)B

    move-result v9

    if-ne v9, v2, :cond_4d

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v9

    if-nez v5, :cond_4c

    move v10, v2

    goto :goto_2a

    :cond_4c
    move v10, v4

    :goto_2a
    invoke-virtual {v9, v1, v10}, Lvp/a;->x(Lka/c0;Z)V

    :cond_4d
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v13, v8, v1, v9}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v9, Lga/A0;->F3:Lga/D0;

    const-string v10, "CAPTURE_PRECOLLECT_ENABLE"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    iget v6, v0, Ltp/j;->u:I

    iget v9, v0, Ltp/j;->v:I

    invoke-static {v1, v6, v9}, Llp/c;->f(Lka/c0;II)V

    invoke-static {v1, v4}, Llp/c;->h(Lka/c0;Z)V

    iget-boolean v6, v0, Ltp/j;->H:Z

    invoke-static {v1, v6}, Llp/c;->o(Lka/c0;Z)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lvp/a;->H(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_4e

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x0

    :goto_2b
    invoke-static {v6}, Lj9/f;->P3(Lj9/e;)Z

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v9, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v9}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p6()Z

    move-result v9

    iget-object v10, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v9, :cond_50

    iget-object v9, v0, Ltp/j;->I:[I

    if-nez v9, :cond_4f

    if-nez v8, :cond_52

    :goto_2c
    move v8, v2

    goto :goto_2d

    :cond_4f
    aget v8, v9, v5

    if-ne v8, v2, :cond_52

    goto :goto_2c

    :cond_50
    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H4()Z

    move-result v9

    if-eqz v9, :cond_52

    iget-object v9, v0, Ltp/j;->I:[I

    if-nez v9, :cond_51

    if-nez v8, :cond_52

    goto :goto_2c

    :cond_51
    aget v8, v9, v5

    if-ne v8, v2, :cond_52

    goto :goto_2c

    :cond_52
    move v8, v4

    :goto_2d
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_53

    iget-object v9, v9, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2e

    :cond_53
    const/4 v9, 0x0

    :goto_2e
    invoke-static {v9}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v2, :cond_54

    :goto_2f
    move v9, v2

    goto :goto_32

    :cond_54
    if-ne v9, v12, :cond_55

    goto :goto_2f

    :cond_55
    const/4 v12, 0x3

    if-ne v9, v12, :cond_56

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c6()Z

    move-result v9

    goto :goto_32

    :cond_56
    if-ne v9, v13, :cond_58

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_57
    move v9, v4

    goto :goto_32

    :cond_58
    const/4 v12, -0x1

    if-ne v9, v12, :cond_57

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_59

    iget-object v9, v9, Lla/h;->c:Lj9/e;

    goto :goto_30

    :cond_59
    const/4 v9, 0x0

    :goto_30
    invoke-static {v9}, Lj9/f;->k(Lj9/e;)I

    move-result v9

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v12

    invoke-virtual {v12}, Lu6/f;->f()I

    move-result v12

    if-eq v9, v12, :cond_5b

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v9

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lla/h;->c:Lj9/e;

    goto :goto_31

    :cond_5a
    const/4 v9, 0x0

    :goto_31
    invoke-static {v9}, Lj9/f;->k(Lj9/e;)I

    move-result v9

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v12

    invoke-virtual {v12}, Lu6/f;->k()I

    move-result v12

    if-ne v9, v12, :cond_57

    :cond_5b
    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H4()Z

    move-result v9

    :goto_32
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v12

    if-eqz v12, :cond_5c

    iget-object v12, v12, Lla/h;->c:Lj9/e;

    goto :goto_33

    :cond_5c
    const/4 v12, 0x0

    :goto_33
    invoke-static {v12}, Lj9/f;->k(Lj9/e;)I

    move-result v12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v14

    invoke-virtual {v14}, Lu6/f;->A()I

    move-result v14

    if-eq v12, v14, :cond_5f

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v12

    if-eqz v12, :cond_5d

    iget-object v12, v12, Lla/h;->c:Lj9/e;

    goto :goto_34

    :cond_5d
    const/4 v12, 0x0

    :goto_34
    invoke-static {v12}, Lj9/f;->k(Lj9/e;)I

    move-result v12

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v14

    invoke-virtual {v14}, Lu6/f;->G()I

    move-result v14

    if-ne v12, v14, :cond_5e

    goto :goto_35

    :cond_5e
    move v12, v4

    goto :goto_36

    :cond_5f
    :goto_35
    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p2()Z

    move-result v12

    :goto_36
    if-eqz v8, :cond_60

    invoke-virtual {v6}, LJe/c;->l2()V

    :cond_60
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v14

    if-eqz v14, :cond_61

    iget-object v14, v14, Lla/h;->c:Lj9/e;

    goto :goto_37

    :cond_61
    const/4 v14, 0x0

    :goto_37
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v15

    if-eqz v15, :cond_62

    iget-object v15, v15, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_38

    :cond_62
    const/4 v15, 0x0

    :goto_38
    invoke-static {v15, v14}, Lj9/n0;->h(Landroid/hardware/camera2/CaptureResult;Lj9/e;)Z

    move-result v14

    if-nez v14, :cond_67

    if-eqz v8, :cond_63

    if-eqz v9, :cond_63

    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v14

    invoke-virtual {v14}, Llp/b;->d()Z

    move-result v14

    if-eqz v14, :cond_63

    iget v14, v0, Ltp/j;->m:I

    if-lt v14, v13, :cond_66

    :cond_63
    if-eqz v8, :cond_64

    if-eqz v12, :cond_64

    iget v12, v0, Ltp/j;->m:I

    if-le v12, v13, :cond_66

    :cond_64
    iget-boolean v12, v0, Ltp/j;->w:Z

    if-nez v12, :cond_66

    if-eqz v8, :cond_65

    if-eqz v9, :cond_65

    invoke-virtual {v10}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H4()Z

    move-result v9

    if-nez v9, :cond_66

    :cond_65
    if-eqz v8, :cond_67

    iget-boolean v8, v0, Ltp/j;->q:Z

    if-eqz v8, :cond_67

    :cond_66
    move v8, v2

    goto :goto_39

    :cond_67
    move v8, v4

    :goto_39
    invoke-static {v1, v8}, Llp/c;->g(Lka/c0;Z)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_68

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_3a

    :cond_68
    const/4 v8, 0x0

    :goto_3a
    iget-boolean v9, v0, Ltp/j;->q:Z

    invoke-static {v1, v8, v9}, Llp/c;->e(Lka/c0;Lj9/e;Z)V

    invoke-virtual {v6}, LJe/c;->p2()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    iget v9, v0, Ltp/j;->m:I

    invoke-virtual {v8, v1, v9}, Lvp/a;->o(Lka/c0;I)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Lvp/a;->p(Lka/c0;I)V

    iget v8, v0, Ltp/j;->s:I

    const/16 v9, 0x138d

    const/16 v12, 0x138f

    if-ne v11, v8, :cond_6a

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->s(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->q(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->r(Lka/c0;)V

    iget v8, v0, Ltp/j;->l:I

    if-ne v8, v2, :cond_69

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_69
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_6a
    invoke-static {v8}, LQg/d;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->s(Lka/c0;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lvp/a;->q(Lka/c0;)V

    iget v8, v0, Ltp/j;->s:I

    const/16 v11, 0x1a

    if-ne v8, v11, :cond_6c

    iget v8, v0, Ltp/j;->l:I

    if-ne v8, v2, :cond_6b

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_6b
    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_6c
    const/16 v9, 0x19

    if-ne v8, v9, :cond_6f

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_6d
    iget v8, v0, Ltp/j;->l:I

    if-nez v8, :cond_6e

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Lvp/a;->t(Lka/c0;I)V

    goto :goto_3b

    :cond_6e
    if-ne v8, v2, :cond_6f

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Lvp/a;->t(Lka/c0;I)V

    :cond_6f
    :goto_3b
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LJe/c;->z()V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_70

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_3c

    :cond_70
    const/4 v6, 0x0

    :goto_3c
    invoke-static {v6}, Lj9/f;->l1(Lj9/e;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_3f

    :cond_71
    iget-object v6, v0, Ltp/j;->t:[I

    if-eqz v6, :cond_75

    array-length v6, v6

    if-gt v6, v5, :cond_72

    goto :goto_3f

    :cond_72
    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_73

    iget-object v6, v6, Lla/h;->c:Lj9/e;

    goto :goto_3d

    :cond_73
    const/4 v6, 0x0

    :goto_3d
    invoke-static {v6}, Lj9/f;->k1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_75

    iget-object v6, v0, Ltp/j;->t:[I

    if-eqz v6, :cond_74

    array-length v8, v6

    goto :goto_3e

    :cond_74
    move v8, v4

    :goto_3e
    if-ltz v5, :cond_75

    if-ge v5, v8, :cond_75

    if-eqz v6, :cond_75

    aget v6, v6, v5

    :cond_75
    :goto_3f
    if-eqz v7, :cond_76

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    if-eqz v6, :cond_7a

    iget-object v6, v6, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_7a

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Lvp/a;->I(Landroid/hardware/camera2/TotalCaptureResult;Lka/c0;)V

    goto :goto_42

    :cond_76
    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v6

    invoke-virtual {v6}, Llp/b;->d()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v6

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v7

    if-eqz v7, :cond_77

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_40

    :cond_77
    const/4 v7, 0x0

    :goto_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lj9/f;->X1(Lj9/e;)Z

    move-result v6

    const-string v7, "CaptureRequestBuilder"

    if-eqz v6, :cond_78

    const-string v6, "applySmoothTransition: false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvp/a;->G(Lka/c0;)V

    :cond_78
    invoke-virtual {v0}, Ltp/c;->R()Llp/a;

    move-result-object v6

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v8

    if-eqz v8, :cond_79

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    goto :goto_41

    :cond_79
    const/4 v8, 0x0

    :goto_41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_7a

    sget-object v6, Lga/A0;->Y:Lga/D0;

    invoke-virtual {v6}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const-string v6, "applySatFallback: false"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvp/b;->a()Lvp/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvp/a;->C(Lka/c0;)V

    :cond_7a
    :goto_42
    invoke-virtual {v1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_7b
    iget-object v3, v0, Ltp/j;->L:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_7c

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v0, Ltp/j;->K:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, Ltp/j;->K:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x23

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    iput-object v3, v0, Ltp/j;->L:Lcom/xiaomi/engine/BufferFormat;

    :cond_7c
    invoke-virtual {v1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, v0, Ltp/j;->L:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    goto :goto_43

    :cond_7d
    const/4 v0, 0x0

    :goto_43
    if-eqz v3, :cond_7f

    :try_start_0
    const-class v5, Landroid/hardware/camera2/CaptureRequest;

    const-string v6, "getNativeCopy"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Parcelable;

    if-eqz v4, :cond_7e

    check-cast v1, Landroid/os/Parcelable;

    move-object v9, v1

    goto :goto_44

    :cond_7e
    const/4 v9, 0x0

    :goto_44
    if-eqz v0, :cond_7f

    if-eqz v9, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v3}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v7

    invoke-virtual {v3}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v8

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    goto :goto_45

    :catch_0
    :cond_7f
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_80

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    if-eqz v0, :cond_80

    sget-object v1, LRh/p$d;->a:LRh/p;

    iget-object v1, v1, LRh/p;->a:Lvr/U;

    invoke-virtual {v1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_80

    new-instance v3, Lss/a;

    invoke-direct {v3, v2, v0, v6}, Lss/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_80
    return-void
.end method

.method public final s0(Z)V
    .locals 6
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lj9/o0;->e(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lj9/o0;->h(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lj9/o0;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    invoke-virtual {p0}, Ltp/j;->m0()[I

    move-result-object v4

    new-instance v5, Lha/j;

    invoke-direct {v5, v4, v2, v1, v3}, Lha/j;-><init>([I[BZ[B)V

    iget v2, v5, Lha/j;->b:I

    iput v2, p0, Ltp/j;->m:I

    iget-object v2, v5, Lha/j;->c:[I

    iput-object v2, p0, Ltp/j;->t:[I

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    array-length v4, p1

    if-eqz v2, :cond_3

    array-length v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-ge v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_4
    iput-object v0, p0, Ltp/j;->I:[I

    if-eqz v2, :cond_7

    array-length p1, v2

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    aget p1, v2, v3

    iput p1, p0, Ltp/j;->F:I

    :goto_5
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ltp/i;

    invoke-direct {v0, p0}, Ltp/i;-><init>(Ltp/j;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Ltp/j;->G:I

    :cond_7
    iget p1, p0, Ltp/j;->G:I

    add-int/2addr p1, v1

    iput p1, p0, Ltp/j;->n:I

    return-void

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/w;->t()I

    move-result p1

    const-string v2, "camera.sr.framecount"

    invoke-static {v2, p1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltp/j;->m:I

    iput p1, p0, Ltp/j;->n:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwp/g$b;->d()I

    move-result p0

    if-le p0, v1, :cond_9

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method
