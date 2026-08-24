.class public final Lr6/x0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lip/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lha/e;

.field public d:J

.field public e:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public i:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public j:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ll6/L;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/x0;->c:Lha/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/x0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lha/o$a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lr6/x0;->e:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lha/o;->a([B)Lha/o$a;

    move-result-object v0

    iget-object v1, p0, Lr6/x0;->f:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lha/o$a;->f:F

    :cond_1
    iget-object p0, p0, Lr6/x0;->j:Lcom/android/camera/module/interceptor/base/b;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lha/o$a;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final acceptResult()V
    .locals 14

    iget-object v0, p0, Lr6/x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip/c;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface {v0}, Lip/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v3, p0, Lr6/x0;->q:Z

    const/4 v4, 0x1

    const-string/jumbo v5, "se"

    const/4 v6, 0x3

    const-string v7, "SuperNightMultipleASD"

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v3

    invoke-interface {v3}, Lj6/j;->V()Lj9/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    iget v1, v1, Lj9/i0;->i0:I

    if-eq v4, v1, :cond_13

    const/4 v8, 0x2

    if-ne v8, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ne v6, v1, :cond_4

    iget-object v8, p0, Lr6/x0;->l:Lcom/android/camera/module/interceptor/base/b;

    iget-object v8, v8, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v9, p0, Lr6/x0;->k:Lcom/android/camera/module/interceptor/base/b;

    iget-object v9, v9, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v3, v9, v1}, Lj9/a;->V(Ljava/lang/Integer;I)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v5, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "isSuperNightSeEnable: disabled by property"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-boolean v1, p0, Lr6/x0;->p:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lr6/x0;->m:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lha/f;->b([B)Lha/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lha/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->s0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_0
    iget-object v1, p0, Lr6/x0;->g:Lcom/android/camera/module/interceptor/base/b;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lha/l;->b([B)[Lha/l$a;

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v3, v1

    if-gtz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    array-length v3, v1

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_f

    aget-object v10, v1, v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(NoneSemantics)-->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lha/l$a;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lha/l$a;->a:I

    iget v10, v10, Lha/l$a;->b:I

    if-eq v11, v6, :cond_9

    move v10, v2

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lr6/x0;->a()Lha/o$a;

    move-result-object v11

    and-int/lit16 v12, v10, -0x100

    int-to-float v13, v12

    iput v13, v11, Lha/o$a;->f:F

    if-nez v12, :cond_b

    invoke-static {v5, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    move v11, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v11, v4

    :goto_3
    const-string v12, "Algo reporting super night se enable:"

    invoke-static {v12, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, p0, Lr6/x0;->b:Z

    if-eq v12, v11, :cond_c

    move v12, v4

    goto :goto_4

    :cond_c
    move v12, v2

    :goto_4
    iput-boolean v11, p0, Lr6/x0;->b:Z

    iget-boolean v11, p0, Lr6/x0;->n:Z

    if-nez v11, :cond_d

    invoke-interface {v0}, Lip/c;->c()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0, v2}, Lip/c;->b(Z)V

    goto :goto_5

    :cond_d
    iget-boolean v11, p0, Lr6/x0;->b:Z

    invoke-interface {v0, v11}, Lip/c;->b(Z)V

    :goto_5
    shr-int/lit8 v10, v10, 0x8

    invoke-virtual {p0, v0, v12, v10}, Lr6/x0;->b(Lip/c;ZI)V

    iget-boolean v10, p0, Lr6/x0;->b:Z

    :goto_6
    if-eqz v10, :cond_e

    move v9, v4

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_f
    if-nez v9, :cond_11

    invoke-interface {v0, v2}, Lip/c;->b(Z)V

    iget-boolean v1, p0, Lr6/x0;->b:Z

    if-eq v1, v9, :cond_10

    goto :goto_7

    :cond_10
    move v4, v2

    :goto_7
    iput-boolean v2, p0, Lr6/x0;->b:Z

    if-eqz v4, :cond_11

    invoke-virtual {p0, v0, v4, v2}, Lr6/x0;->b(Lip/c;ZI)V

    :cond_11
    :goto_8
    return-void

    :cond_12
    :goto_9
    iput-boolean v2, p0, Lr6/x0;->b:Z

    invoke-virtual {p0}, Lr6/x0;->a()Lha/o$a;

    invoke-interface {v0, v2}, Lip/c;->b(Z)V

    iget-boolean p0, p0, Lr6/x0;->o:Z

    invoke-interface {v0, v2, p0, v2}, Lip/c;->a(IZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lga/C0;->v0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") asd scene result null!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_a
    iput-boolean v2, p0, Lr6/x0;->b:Z

    invoke-virtual {p0}, Lr6/x0;->a()Lha/o$a;

    invoke-interface {v0, v2}, Lip/c;->b(Z)V

    iget-boolean p0, p0, Lr6/x0;->o:Z

    invoke-interface {v0, v2, p0, v2}, Lip/c;->a(IZZ)V

    return-void
.end method

.method public final b(Lip/c;ZI)V
    .locals 9

    invoke-interface {p1}, Lip/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lr6/x0;->c:Lha/e;

    iget-boolean p0, p0, Lr6/x0;->o:Z

    invoke-interface {p1, v2, p0, v2}, Lip/c;->a(IZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lr6/x0;->d:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move p2, v0

    :cond_1
    iget-object v3, p0, Lr6/x0;->h:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v4, v3, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-eqz v4, :cond_2

    :goto_0
    iget-object v3, v3, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v3, [B

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lr6/x0;->i:Lcom/android/camera/module/interceptor/base/b;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lha/e;

    invoke-direct {v1, v3}, Lha/e;-><init>([B)V

    :cond_4
    :goto_2
    if-nez p2, :cond_6

    iget-boolean v3, p0, Lr6/x0;->b:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lr6/x0;->c:Lha/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lha/e;->a()I

    move-result v3

    if-ge v3, v4, :cond_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lha/e;->a()I

    move-result v3

    if-le v3, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    if-eqz v0, :cond_b

    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/base/c;->supportInTime:Z

    if-eqz p2, :cond_b

    iput-object v1, p0, Lr6/x0;->c:Lha/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Algo reporting super night mCaptureExpTimes:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr6/x0;->c:Lha/e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SuperNightMultipleASD"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr6/x0;->b:Z

    iget-boolean v0, p0, Lr6/x0;->n:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Lip/c;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p3, p0, Lr6/x0;->c:Lha/e;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p3, Lha/e;->b:[Lha/e$a;

    if-eqz p2, :cond_8

    array-length p3, p2

    move v0, v2

    :goto_4
    if-ge v0, p3, :cond_8

    aget-object v1, p2, v0

    iget v3, v1, Lha/e$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget p2, v1, Lha/e$a;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_5
    iget-boolean p3, p0, Lr6/x0;->o:Z

    invoke-interface {p1, p2, p3, v2}, Lip/c;->a(IZZ)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lr6/x0;->c:Lha/e;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    iput p3, v0, Lha/e;->c:I

    invoke-virtual {v0}, Lha/e;->a()I

    move-result v2

    :cond_a
    iget-boolean p2, p0, Lr6/x0;->o:Z

    iget-boolean p3, p0, Lr6/x0;->b:Z

    invoke-interface {p1, v2, p2, p3}, Lip/c;->a(IZZ)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lr6/x0;->d:J

    :cond_b
    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/C0;->N0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->e:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->O0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->f:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->v0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->g:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->w1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->h:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->v1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->i:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->P0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->j:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->k:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->l:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->n2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/x0;->m:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->x0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9/a;->x()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xaf

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->K1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0, v3}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v3

    invoke-static {v0}, Ll6/z;->k(I)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xab

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-eq v0, v6, :cond_1

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/w;->x(ILj9/e;)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    if-eqz v4, :cond_2

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lr6/x0;->n:Z

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v2}, Lj9/f;->s1(Lj9/e;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Ll6/z;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v2}, Lj9/f;->G1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lj9/e;->F()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v2}, Lj9/f;->f3(Lj9/e;)Z

    move-result v2

    iput-boolean v2, p0, Lr6/x0;->q:Z

    invoke-static {v0}, Ll6/z;->k(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v2}, Lj9/f;->I1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lr6/x0;->o:Z

    const/16 v2, 0xa8

    const/16 v4, 0xa3

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v6}, Lj9/f;->A2(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/w;->P()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    move v6, v1

    :goto_3
    iput-boolean v6, p0, Lr6/x0;->p:Z

    if-eq v0, v4, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->s1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->D1(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lr6/x0;->r:Z

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/w;->I()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    if-nez v3, :cond_e

    iget-boolean p0, p0, Lr6/x0;->r:Z

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    return v1

    :cond_e
    :goto_6
    return v5
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
