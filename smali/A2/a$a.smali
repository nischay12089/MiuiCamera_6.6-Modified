.class public final LA2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr2/f1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu2/Q;

.field public c:Lv2/D0;

.field public d:Lt2/j;

.field public e:Lx2/b;


# virtual methods
.method public final a()Lr2/f1;
    .locals 2

    iget-object v0, p0, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v1

    iget v0, v0, Lu2/Q;->u:I

    invoke-virtual {p0, v1, v0}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lr2/f1;
    .locals 1

    iget-object v0, p0, LA2/a$a;->b:Lu2/Q;

    iget v0, v0, Lu2/Q;->u:I

    invoke-virtual {p0, p1, v0}, LA2/a$a;->c(II)Lr2/f1;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lr2/f1;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, LA2/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f1;

    if-nez v1, :cond_1

    new-instance v1, Lr2/f1;

    sget-object v2, LA2/a;->e:Lz2/a;

    invoke-direct {v1}, LWh/b;-><init>()V

    iput p1, v1, Lr2/f1;->i:I

    iput p2, v1, Lr2/f1;->j:I

    invoke-virtual {v1, v2}, LWh/b;->z(LBb/d;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILj9/e;IIZ)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v9, 0x1

    new-instance v2, Lcom/android/camera/data/data/B;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    iget-object v0, v1, LA2/a$a;->c:Lv2/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv2/H0$a;

    invoke-direct {v6, v2}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0}, LWh/b;->y()LBb/d;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, LBb/d;->z(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lv2/C0;

    invoke-direct {v8, v0, v6, v2}, Lv2/C0;-><init>(Lv2/D0;Lv2/H0$a;Lcom/android/camera/data/data/B;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v6, 0x0

    iput v6, v0, Lv2/D0;->F:I

    sget-object v7, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, "DataItemRunning"

    const-string v12, "reInitComponent "

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LWh/b;->g:LWh/b$a;

    invoke-virtual {v13}, LWh/b$a;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v4, v9, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    const/16 v13, 0xa8

    const/16 v14, 0xa7

    if-eq v3, v14, :cond_2

    if-eq v3, v13, :cond_2

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-static {v5}, Lj9/f;->v2(Lj9/e;)Z

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    iput-boolean v10, v0, Lv2/D0;->J:Z

    if-ne v4, v9, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    const-string v15, "isSupportCustomVibrance facing = "

    const-string v8, "--mode = "

    invoke-static {v10, v3, v15, v8}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v14, :cond_5

    if-ne v3, v13, :cond_6

    :cond_5
    if-ne v10, v9, :cond_6

    invoke-static {v5}, Lj9/f;->w2(Lj9/e;)Z

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    iput-boolean v8, v0, Lv2/D0;->K:Z

    if-ne v4, v9, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    iget-object v10, v5, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_8

    invoke-static {v3}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_8
    if-ne v8, v9, :cond_c

    iget-object v8, v5, Lj9/e;->Z0:Ljava/lang/Boolean;

    if-nez v8, :cond_b

    sget-object v8, Lga/w0;->i4:Lga/D0;

    invoke-virtual {v8}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget v11, Lga/E0;->a:I

    invoke-static {v10, v8, v11}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lj9/e;->Z0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v5, Lj9/e;->Z0:Ljava/lang/Boolean;

    :cond_b
    :goto_6
    iget-object v8, v5, Lj9/e;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v9

    goto :goto_7

    :cond_c
    move v8, v6

    :goto_7
    iput-boolean v8, v0, Lv2/D0;->L:Z

    if-ne v4, v9, :cond_d

    move v8, v6

    goto :goto_8

    :cond_d
    move v8, v9

    :goto_8
    if-eq v3, v14, :cond_e

    if-ne v3, v13, :cond_f

    :cond_e
    if-ne v8, v9, :cond_f

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    if-ne v4, v9, :cond_10

    move v8, v6

    goto :goto_9

    :cond_10
    move v8, v9

    :goto_9
    if-eq v3, v14, :cond_11

    if-ne v3, v13, :cond_12

    :cond_11
    if-ne v8, v9, :cond_12

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    if-ne v4, v9, :cond_13

    move v4, v6

    goto :goto_a

    :cond_13
    move v4, v9

    :goto_a
    if-eq v3, v14, :cond_14

    if-ne v3, v13, :cond_15

    :cond_14
    if-ne v4, v9, :cond_15

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    invoke-static {v5}, Lj9/f;->o4(Lj9/e;)Z

    move-result v4

    iput-boolean v4, v0, Lv2/D0;->I:Z

    iget-object v4, v5, Lj9/e;->B5:Ljava/lang/Boolean;

    if-nez v4, :cond_17

    invoke-virtual {v5}, Lj9/e;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    move v4, v9

    goto :goto_b

    :cond_16
    move v4, v6

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lj9/e;->B5:Ljava/lang/Boolean;

    :cond_17
    iget-object v4, v5, Lj9/e;->B5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lv2/D0;->y:Z

    iput-boolean v6, v0, Lv2/D0;->M:Z

    iput-boolean v6, v0, Lv2/D0;->N:Z

    invoke-virtual {v1}, LA2/a$a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0}, LWh/b;->y()LBb/d;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, LBb/d;->z(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    new-instance v8, LV9/B0;

    invoke-direct {v8, v9, v0, v2}, LV9/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LWh/b;->g:LWh/b$a;

    invoke-virtual {v0}, LWh/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "DataItemConfig"

    invoke-static {v8, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v4, v1, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p6

    iput-boolean v8, v4, Lu2/Q;->A:Z

    invoke-virtual {v4}, LWh/b;->y()LBb/d;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LBb/d;->z(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LV9/S;

    const/4 v11, 0x3

    invoke-direct {v8, v11, v4, v2}, LV9/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LWh/b;->g:LWh/b$a;

    invoke-virtual {v7}, LWh/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "DataItemGlobal"

    invoke-static {v8, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget v0, v4, Lu2/Q;->u:I

    iget-object v7, v4, Lu2/Q;->j:Lu2/H;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lj9/f;->V3(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_1a

    :goto_c
    move v0, v6

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Lj9/f;->X0(Lj9/e;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {v5}, Lj9/f;->d1(Lj9/e;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v3}, Lu2/H;->isSupportMode(I)Z

    move-result v0

    :goto_d
    iput-boolean v0, v7, Lu2/H;->a:Z

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, Lu2/Q;->x:Lha/A;

    if-nez v0, :cond_23

    new-instance v3, Lha/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lha/A;->b:Ljava/util/ArrayList;

    sget-object v0, Lga/w0;->w3:Lga/D0;

    const v5, 0xbabe

    invoke-static {v10, v0, v5}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "UiRelatedMeta"

    if-nez v0, :cond_1e

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1e
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v3, Lha/A;->a:I

    new-array v10, v8, [Ljava/lang/String;

    move v11, v6

    :goto_e
    iget v0, v3, Lha/A;->a:I

    if-ge v11, v0, :cond_21

    const/16 v0, 0x80

    new-array v13, v0, [B

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v14, v6

    :goto_f
    if-ge v14, v0, :cond_20

    aget-byte v15, v13, v14

    if-nez v15, :cond_1f

    goto :goto_10

    :cond_1f
    add-int/2addr v14, v9

    goto :goto_f

    :cond_20
    move v14, v6

    :goto_10
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v15, "UTF-8"

    invoke-direct {v0, v13, v6, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_11
    aput-object v0, v10, v11

    add-int/2addr v11, v9

    goto :goto_e

    :cond_21
    move v0, v6

    :goto_12
    if-ge v0, v8, :cond_22

    aget-object v7, v10, v0

    new-instance v11, Lga/D0;

    new-instance v13, Lha/x;

    invoke-direct {v13, v7}, Lha/x;-><init>(Ljava/lang/String;)V

    new-instance v14, Lha/y;

    invoke-direct {v14, v7}, Lha/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v13, v14}, Lga/D0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v13, Lga/D0;

    new-instance v14, Lha/z;

    invoke-direct {v14, v7}, Lha/z;-><init>(Ljava/lang/String;)V

    new-instance v15, Lha/y;

    invoke-direct {v15, v7}, Lha/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lga/D0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v11, v3, Lha/A;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v9

    goto :goto_12

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    iput-object v3, v4, Lu2/Q;->x:Lha/A;

    :cond_23
    iget-object v0, v1, LA2/a$a;->d:Lt2/j;

    if-nez v0, :cond_24

    new-instance v0, Lt2/j;

    sget-object v3, LA2/a;->b:Lz2/c;

    invoke-direct {v0, v3}, Lt2/j;-><init>(Lz2/c;)V

    iput-object v0, v1, LA2/a$a;->d:Lt2/j;

    :cond_24
    iget-object v0, v1, LA2/a$a;->d:Lt2/j;

    iget-object v0, v0, LWh/b;->g:LWh/b$a;

    iget-object v0, v0, LWh/b$a;->b:Ljava/util/HashMap;

    new-instance v3, Lt2/i;

    invoke-direct {v3, v2}, Lt2/i;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, LA2/a$a;->e:Lx2/b;

    if-nez v0, :cond_25

    new-instance v0, Lx2/b;

    sget-object v3, LA2/a;->f:Lz2/e;

    invoke-direct {v0, v3}, LWh/b;-><init>(LBb/d;)V

    iput-object v0, v1, LA2/a$a;->e:Lx2/b;

    :cond_25
    iget-object v0, v1, LA2/a$a;->e:Lx2/b;

    invoke-virtual {v0}, LWh/b;->y()LBb/d;

    move-result-object v1

    iget v3, v2, Lcom/android/camera/data/data/B;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LBb/d;->z(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LV9/I;

    invoke-direct {v3, v9, v0, v2}, LV9/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LWh/b;->g:LWh/b$a;

    invoke-virtual {v0}, LWh/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
