.class public final Lrp/f;
.super Lrp/b;
.source "SourceFile"


# instance fields
.field public final f:Lk7/i;

.field public final g:Lla/b;

.field public final h:Lqp/d;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lk7/i;Lla/b;Lqp/d;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lrp/b;-><init>(Lla/b;)V

    iput-object p1, p0, Lrp/f;->f:Lk7/i;

    iput-object p2, p0, Lrp/f;->g:Lla/b;

    iput-object p3, p0, Lrp/f;->h:Lqp/d;

    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lrp/f;->i:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrp/f;->k:Ljava/util/ArrayList;

    const/16 p1, 0xa

    iput p1, p0, Lrp/f;->m:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V
    .locals 4

    iget p1, p1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget-object v0, p0, Lrp/a;->c:LTg/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9/i0;->c()Z

    move-result p1

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, Lrp/a;->d:Lla/h;

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-static {v0}, Lj9/f;->p2(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_4

    iget-object v3, p0, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_4
    move-object v3, p3

    :goto_3
    invoke-static {v3}, Lj9/f;->U(Lj9/e;)I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eqz p0, :cond_5

    iget-object p3, p0, Lla/h;->c:Lj9/e;

    :cond_5
    invoke-static {p3}, Lj9/f;->U(Lj9/e;)I

    move-result v0

    goto/16 :goto_5

    :cond_6
    if-nez p1, :cond_9

    if-eqz p0, :cond_7

    iget-object p1, p0, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_7
    move-object p1, p3

    :goto_4
    invoke-static {p1}, Lj9/f;->W(Lj9/e;)I

    move-result p1

    if-eq p1, v0, :cond_9

    if-eqz p0, :cond_8

    iget-object p3, p0, Lla/h;->c:Lj9/e;

    :cond_8
    invoke-static {p3}, Lj9/f;->W(Lj9/e;)I

    move-result v0

    goto :goto_5

    :cond_9
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_c

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_a
    if-eqz p0, :cond_b

    iget p0, p0, Lla/h;->b:I

    if-ne p0, v2, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->m()I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->r()I

    move-result v0

    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void

    :cond_d
    if-nez p3, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lj9/i0;->c()Z

    move-result p1

    if-ne p1, v2, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {p0, v1}, Lrp/f;->a(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Z)I
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lrp/a;->d:Lla/h;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lj9/f;->p2(Lj9/e;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_2

    iget-object v3, p0, Lla/h;->c:Lj9/e;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lj9/f;->P(Lj9/e;)I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eqz p0, :cond_3

    iget-object v0, p0, Lla/h;->c:Lj9/e;

    :cond_3
    invoke-static {v0}, Lj9/f;->P(Lj9/e;)I

    move-result p0

    return p0

    :cond_4
    if-nez p1, :cond_7

    if-eqz p0, :cond_5

    iget-object p1, p0, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lj9/f;->R(Lj9/e;)I

    move-result p1

    if-eq p1, v1, :cond_7

    if-eqz p0, :cond_6

    iget-object v0, p0, Lla/h;->c:Lj9/e;

    :cond_6
    invoke-static {v0}, Lj9/f;->R(Lj9/e;)I

    move-result p0

    return p0

    :cond_7
    if-eqz p0, :cond_8

    iget p0, p0, Lla/h;->b:I

    if-ne p0, v2, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->A()I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    return p0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lrp/f;->g:Lla/b;

    iget-object v3, v2, Lla/b;->g:Lka/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lka/j;->U()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget-object v5, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v5}, Lwp/g;->a()Lwp/g$b;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, LQa/e;->a:J

    const-wide/16 v10, 0x4

    cmp-long v8, v8, v10

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-gez v8, :cond_1

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p4()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v9, 0x5

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    invoke-static {}, LQa/e;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->m0()I

    move-result v8

    if-gez v8, :cond_4

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I0()I

    move-result v7

    if-gt v1, v7, :cond_4

    if-ge v7, v9, :cond_4

    move v8, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I0()I

    move-result v8

    :cond_4
    :goto_2
    if-lez v8, :cond_5

    move v9, v8

    :cond_5
    iget-object v7, v6, Lwp/g$b;->f:Lwp/g;

    iput v9, v7, Lwp/g;->c:I

    invoke-virtual {v6}, Lwp/g$b;->c()Lwp/l;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v7, v7, Lwp/g;->c:I

    if-lez v7, :cond_7

    iput v7, v6, Lwp/l;->a:I

    goto :goto_3

    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "LocalParallelService"

    const-string v8, "configMaxParallelRequestNumber: null processor"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    new-instance v6, Llp/b;

    invoke-direct {v6}, Llp/b;-><init>()V

    iget-object v7, v0, Lrp/a;->a:Lj9/e;

    iget-object v8, v6, Llp/b;->a:Lj9/e;

    invoke-static {v8, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v7, v6, Llp/b;->a:Lj9/e;

    :cond_8
    iget-object v8, v0, Lrp/a;->c:LTg/a;

    iget-object v9, v6, Llp/b;->b:Lla/a;

    invoke-static {v9, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v8, v6, Llp/b;->b:Lla/a;

    :cond_9
    iget-object v9, v0, Lrp/a;->b:Lka/b;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lka/j;->U()I

    move-result v9

    goto :goto_4

    :cond_a
    move v9, v4

    :goto_4
    invoke-static {v9, v7}, Lvr/h;->c(ILj9/e;)[I

    move-result-object v7

    if-eqz v7, :cond_b

    move v12, v1

    goto :goto_5

    :cond_b
    move v12, v4

    :goto_5
    sget-boolean v9, LJe/c;->k:Z

    sget-object v15, LJe/c$b;->a:LJe/c;

    invoke-virtual {v15}, LJe/c;->u2()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, LJe/c;->Y()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v15}, LJe/c;->k0()V

    invoke-virtual {v15}, LJe/c;->c2()V

    invoke-virtual {v15}, LJe/c;->w2()V

    invoke-static {}, Lcom/android/camera/data/data/r;->e()V

    move v13, v4

    goto :goto_6

    :cond_c
    move v13, v1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v9

    iget-object v10, v0, Lrp/a;->d:Lla/h;

    iget-object v11, v15, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v9, :cond_d

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e0()I

    move-result v9

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_e

    iget v9, v8, Lj9/i0;->a3:I

    const/16 v14, 0x10

    if-ne v9, v14, :cond_e

    if-eqz v10, :cond_e

    iget v9, v10, Lla/h;->b:I

    if-ne v9, v1, :cond_e

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r0()I

    move-result v9

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->r0()I

    move-result v9

    :goto_7
    iput v9, v0, Lrp/f;->m:I

    new-instance v9, Lda/c;

    if-eqz v10, :cond_f

    iget-object v11, v10, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_f
    move v11, v4

    :goto_8
    iget v14, v0, Lrp/f;->m:I

    invoke-static {}, Lcom/android/camera/data/data/r;->e()V

    move-object/from16 v16, v10

    move v10, v11

    iget-object v11, v0, Lrp/a;->c:LTg/a;

    move-object/from16 v1, v16

    invoke-direct/range {v9 .. v14}, Lda/c;-><init>(ILj9/i0;ZZI)V

    if-eqz v1, :cond_10

    iget-object v10, v1, Lla/h;->c:Lj9/e;

    if-eqz v10, :cond_10

    invoke-static {v10}, Lj9/f;->z0(Lj9/e;)I

    move-result v10

    iput v10, v9, Lda/c;->h:I

    :cond_10
    if-eqz v1, :cond_11

    iget-object v11, v1, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Lj9/f;->H1(Lj9/e;)Z

    move-result v11

    iput-boolean v11, v9, Lda/c;->l:Z

    if-nez v13, :cond_13

    if-eqz v1, :cond_12

    iget-object v11, v1, Lla/h;->c:Lj9/e;

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lj9/f;->J1(Lj9/e;)Z

    move-result v11

    if-nez v11, :cond_15

    :cond_13
    if-eqz v1, :cond_14

    iget-object v11, v1, Lla/h;->c:Lj9/e;

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Lj9/f;->z0(Lj9/e;)I

    move-result v11

    const/4 v12, 0x4

    if-ne v12, v11, :cond_16

    :cond_15
    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    move v11, v4

    :goto_c
    const-string v12, "setNeedMultipleRaw: "

    invoke-static {v12, v11}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "ImageReaderParam"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v11, v9, Lda/c;->g:Z

    if-eqz v8, :cond_17

    iget-boolean v11, v8, Lj9/i0;->u1:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    invoke-virtual {v15}, LJe/c;->f0()Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    move v11, v4

    :goto_d
    iput-boolean v11, v9, Lda/c;->i:Z

    iget-object v11, v6, Llp/b;->c:Lqp/d;

    if-eqz v11, :cond_18

    iget-boolean v6, v11, Lqp/d;->f:Z

    goto :goto_e

    :cond_18
    iget-object v6, v6, Llp/b;->a:Lj9/e;

    if-nez v6, :cond_1a

    :cond_19
    move v6, v4

    goto :goto_e

    :cond_1a
    invoke-virtual {v6}, Lj9/e;->G()I

    move-result v6

    const v11, 0x8007

    if-eq v6, v11, :cond_1b

    const v11, 0x9001

    if-ne v6, v11, :cond_19

    :cond_1b
    const/4 v6, 0x1

    :goto_e
    iput-boolean v6, v9, Lda/c;->j:Z

    iput-object v7, v9, Lda/c;->c:[I

    if-eqz v8, :cond_1c

    iget v6, v8, Lj9/i0;->a3:I

    goto :goto_f

    :cond_1c
    move v6, v4

    :goto_f
    iput v6, v9, Lda/c;->k:I

    if-eqz v1, :cond_1d

    iget v6, v1, Lla/h;->b:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    move v6, v4

    :goto_10
    iput-boolean v6, v9, Lda/c;->m:Z

    if-eqz v1, :cond_1e

    iget-object v6, v1, Lla/h;->c:Lj9/e;

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lj9/f;->x(Lj9/e;)[I

    move-result-object v6

    iput-object v6, v9, Lda/c;->n:[I

    :cond_1e
    new-instance v6, Lsm/d;

    invoke-direct {v6, v9}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lsm/b;

    invoke-direct {v7, v9}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lsm/c;

    invoke-direct {v11, v9}, Lw6/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lsm/a;

    invoke-direct {v12, v9}, Lw6/b;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lw6/b;->b:Lw6/b;

    iput-object v11, v7, Lw6/b;->b:Lw6/b;

    iput-object v12, v11, Lw6/b;->b:Lw6/b;

    invoke-virtual {v6}, Lw6/b;->b()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "handle(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lda/d;

    iget-object v6, v6, Lda/d;->a:Landroid/util/SparseArray;

    const/4 v7, -0x1

    if-nez v6, :cond_1f

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/16 v16, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v5}, Lwp/g;->a()Lwp/g$b;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v9, v4

    :goto_11
    iget-object v11, v0, Lrp/f;->i:Landroid/util/SparseArray;

    if-ge v9, v5, :cond_22

    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lda/e;

    iget-boolean v13, v12, Lda/e;->c:Z

    if-eqz v13, :cond_20

    iget-object v13, v12, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v14, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v15, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    const/16 v16, 0x0

    iget v10, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v13, v13, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v14, v15, v10, v13}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v10

    const-string v13, "newInstance(...)"

    invoke-static {v10, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lda/e;->e:Landroid/media/ImageReader;

    iget v13, v12, Lda/e;->b:I

    if-eq v13, v7, :cond_21

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lda/e;

    iput-object v10, v13, Lda/e;->e:Landroid/media/ImageReader;

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_12
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v11, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    move-object v5, v11

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v5, v9, v10, v6}, Lwp/g$b;->a(IILandroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-object/from16 v5, v16

    :goto_13
    iput-object v5, v0, Lrp/f;->j:Landroid/util/SparseArray;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->b1()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v5}, Lwp/g;->a()Lwp/g$b;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_14

    :cond_24
    move v12, v4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v12, 0x1

    :goto_15
    iget-object v5, v0, Lrp/f;->j:Landroid/util/SparseArray;

    if-eqz v5, :cond_37

    iget-object v2, v2, Lla/b;->c:Lla/i;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v5}, Lla/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lrp/f;->j:Landroid/util/SparseArray;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    goto :goto_16

    :cond_26
    move v2, v4

    :goto_16
    move v6, v4

    :goto_17
    if-ge v6, v2, :cond_37

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "valueAt(...)"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lda/e;

    iget-object v10, v9, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v10, v10, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-nez v10, :cond_27

    iget-boolean v10, v9, Lda/e;->c:Z

    if-nez v10, :cond_28

    :cond_27
    move v10, v7

    goto/16 :goto_22

    :cond_28
    iget-object v10, v9, Lda/e;->e:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v13, v9, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v13

    goto :goto_18

    :cond_29
    move v13, v7

    :goto_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Lvr/Y;->b(Landroid/view/Surface;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v15, "startPreviewSession: add RemoteImageReader configuration: getPhysicCameraId=%d format=0x%x size=%s"

    invoke-static {v11, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "previewParallelConfigure"

    invoke-static {v13, v11}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lda/e;->f:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v13, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    if-eqz v1, :cond_2a

    iget-object v10, v1, Lla/h;->c:Lj9/e;

    goto :goto_19

    :cond_2a
    move-object/from16 v10, v16

    :goto_19
    invoke-static {v10}, Lj9/f;->M1(Lj9/e;)Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_2b

    goto :goto_1a

    :cond_2b
    move v14, v15

    :goto_1a
    if-eqz v8, :cond_2c

    iget v10, v8, Lj9/i0;->a1:I

    goto :goto_1b

    :cond_2c
    move v10, v4

    :goto_1b
    invoke-static {v10}, Lup/a$a;->a(I)Z

    move-result v10

    sget-boolean v18, LJe/d;->i:Z

    if-eqz v18, :cond_2e

    if-eqz v10, :cond_2e

    if-eqz v1, :cond_2e

    iget v7, v1, Lla/h;->b:I

    if-nez v7, :cond_2e

    if-ge v6, v14, :cond_2e

    invoke-static {v11}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v7, v1, Lla/h;->c:Lj9/e;

    invoke-static {v7}, Lj9/f;->M1(Lj9/e;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    invoke-virtual {v0, v11, v13, v7}, Lrp/f;->B(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    iget-object v7, v1, Lla/h;->c:Lj9/e;

    invoke-static {v7}, Lj9/f;->M1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, v11, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    if-ne v7, v15, :cond_30

    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Lj9/i0;->c()Z

    move-result v7

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2d
    move v7, v4

    :goto_1c
    invoke-virtual {v0, v7}, Lrp/f;->a(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2e
    if-eqz v10, :cond_30

    if-eqz v1, :cond_2f

    iget-object v7, v1, Lla/h;->c:Lj9/e;

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, v16

    :goto_1d
    invoke-static {v7}, Lj9/f;->h5(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v11}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v13, v4}, Lrp/f;->B(Lcom/xiaomi/protocol/IImageReaderParameterSets;Landroid/hardware/camera2/params/OutputConfiguration;Z)V

    :cond_30
    :goto_1e
    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_34

    if-eqz v1, :cond_31

    iget-object v7, v1, Lla/h;->c:Lj9/e;

    goto :goto_1f

    :cond_31
    move-object/from16 v7, v16

    :goto_1f
    invoke-static {v7}, Lj9/f;->h5(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    if-eqz v18, :cond_34

    const v7, 0x9002

    if-ne v3, v7, :cond_34

    if-eqz v1, :cond_33

    iget-object v7, v1, Lla/h;->c:Lj9/e;

    goto :goto_20

    :cond_33
    move-object/from16 v7, v16

    :goto_20
    invoke-static {v7}, Lj9/f;->T1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v9, Lda/e;->d:Z

    if-eqz v7, :cond_34

    invoke-virtual {v11}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_34
    :goto_21
    if-nez v12, :cond_35

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object v7, v0, Lrp/f;->j:Landroid/util/SparseArray;

    if-eqz v7, :cond_35

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    iget-object v7, v0, Lrp/f;->k:Ljava/util/ArrayList;

    new-instance v9, LCw/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto/16 :goto_17

    :cond_36
    const-string v0, "dataRepo"

    invoke-static {v0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v16

    :cond_37
    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    iget-boolean p1, p0, Lrp/f;->l:Z

    if-nez p1, :cond_f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrp/f;->l:Z

    iget-object p2, p0, Lrp/f;->g:Lla/b;

    iget-object p2, p2, Lla/b;->a:Lla/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lla/h;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, LQg/c;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x201

    :cond_1
    iget-object v1, p0, Lrp/f;->h:Lqp/d;

    if-eqz v1, :cond_2

    iget v2, v1, Lqp/d;->v:I

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, Lrp/a;->c:LTg/a;

    if-eqz v3, :cond_3

    iget v4, v3, Lj9/i0;->a1:I

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, Lup/a$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v4, 0xab

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xa7

    if-ne v2, v4, :cond_6

    const v0, 0x8003

    :cond_5
    :goto_3
    move v1, p1

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v4

    if-eqz v4, :cond_7

    const v0, 0x80f3

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lqp/d;->B:Z

    if-ne v1, p1, :cond_5

    const/16 v1, 0xad

    if-ne v2, v1, :cond_5

    const v0, 0x800a

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lrp/a;->d:Lla/h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p1

    if-ne v0, p1, :cond_a

    const/4 v0, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    move v0, p1

    :goto_6
    const v1, 0x8002

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_7
    new-instance v2, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    if-eqz v3, :cond_c

    iget-object p1, v3, Lj9/i0;->j:Landroid/util/Size;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 v1, 0x23

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v3, Lj9/i0;->k:Landroid/util/Size;

    invoke-virtual {p2, p1}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_b
    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_c
    sget-object p1, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {p1}, Lwp/g;->a()Lwp/g$b;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lrp/f;->f:Lk7/i;

    invoke-virtual {p1, p0}, Lwp/g$b;->q(Lk7/i;)V

    if-eqz v3, :cond_e

    iget-object p0, v3, Lj9/i0;->j:Landroid/util/Size;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget v0, v3, Lj9/i0;->X:I

    invoke-static {}, Lwp/g;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v1

    invoke-interface {v1, p2, p0, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    :cond_e
    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->n0()V

    invoke-virtual {p1}, Lwp/g$b;->r()V

    :cond_f
    :goto_8
    return-void
.end method
