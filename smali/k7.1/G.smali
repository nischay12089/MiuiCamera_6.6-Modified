.class public final synthetic Lk7/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/location/Location;

.field public final synthetic e:I

.field public final synthetic f:LNf/b;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILNf/b;ZIIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/G;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/G;->b:Ljava/lang/String;

    iput-wide p3, p0, Lk7/G;->c:J

    iput-object p5, p0, Lk7/G;->d:Landroid/location/Location;

    iput p6, p0, Lk7/G;->e:I

    iput-object p7, p0, Lk7/G;->f:LNf/b;

    iput-boolean p8, p0, Lk7/G;->g:Z

    iput p9, p0, Lk7/G;->h:I

    iput p10, p0, Lk7/G;->i:I

    iput-boolean p11, p0, Lk7/G;->j:Z

    iput p12, p0, Lk7/G;->k:I

    iput-boolean p13, p0, Lk7/G;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lvr/Z;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addImage(writer): parallel=false | orientation > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lk7/G;->e:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetV "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lk7/G;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Storage"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lk7/K;->p()Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_0

    const-string v0, "addImage(writer): failed because low storage"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v24

    :cond_0
    iget-object v6, v0, Lk7/G;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lk7/G;->g:Z

    invoke-static {v6, v3}, Lk7/K;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_1

    const-string v8, ".HEIC"

    goto :goto_0

    :cond_1
    const-string v8, ".jpg"

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "image/heic"

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_2
    const-string v3, "image/jpeg"

    goto :goto_1

    :goto_2
    invoke-static {v12}, Lk7/K;->G(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v6}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v9

    iget-object v13, v0, Lk7/G;->a:Landroid/app/Application;

    if-eqz v9, :cond_3

    invoke-static {v13, v12, v6}, Lk7/K;->g(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lu7/d;->b([Landroid/net/Uri;)V

    :cond_3
    sget-boolean v25, Lk7/K;->r:Z

    iget-object v9, v0, Lk7/G;->f:LNf/b;

    const/16 v18, 0x0

    iget-wide v14, v0, Lk7/G;->c:J

    iget-object v5, v0, Lk7/G;->d:Landroid/location/Location;

    move-wide/from16 v19, v14

    iget v15, v0, Lk7/G;->h:I

    iget v14, v0, Lk7/G;->i:I

    move/from16 v26, v3

    iget-boolean v3, v0, Lk7/G;->j:Z

    move-wide/from16 v22, v19

    const-wide/16 v20, 0x0

    move-wide/from16 v27, v22

    const/16 v22, 0x0

    move-wide/from16 v29, v1

    if-eqz v26, :cond_6

    invoke-virtual {v9}, LNf/b;->c()J

    move-result-wide v1

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget v9, Lk7/K;->o:I

    if-nez v9, :cond_4

    const/16 v9, 0x8

    if-lt v4, v9, :cond_4

    const-string v9, "addImage(writer): isNeedSaveQuickViewToPrivate=true but writer mode skips private thumbnail"

    move-wide/from16 v34, v1

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v1, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v34, v1

    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v6, v8}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v19

    const/16 v19, 0x1

    move-object/from16 v36, v2

    move/from16 v23, v3

    move-object v3, v8

    move/from16 v16, v14

    move-wide/from16 v8, v27

    move-object v2, v1

    move v1, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v5

    move-object v5, v13

    move-wide/from16 v13, v34

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v7

    move-object v13, v12

    move-object v12, v6

    move/from16 v6, v22

    move-wide/from16 v21, v20

    move-wide/from16 v19, v8

    move-object v8, v13

    move/from16 v13, v18

    if-eqz v25, :cond_5

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lk7/K;->x(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_5
    move-object v14, v7

    goto :goto_5

    :cond_6
    move/from16 v23, v3

    move-object/from16 v17, v5

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v36, v9

    move-object v8, v12

    move-object v5, v13

    move/from16 v16, v14

    move/from16 v13, v18

    const/4 v1, 0x0

    move-object v12, v6

    move/from16 v6, v22

    move-wide/from16 v21, v20

    move-wide/from16 v19, v27

    move-object/from16 v14, v24

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "addImage(writer): insert_first cost_ms | "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v10

    move v13, v11

    move-wide/from16 v10, v29

    invoke-static {v6, v7, v10, v11, v9}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v0, Lk7/G;->l:Z

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Lk7/K;->r(IZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move v10, v1

    move-object v11, v14

    :goto_6
    :try_start_0
    invoke-static {v8, v5, v11}, Lk7/K;->v(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, v36

    :try_start_1
    invoke-virtual {v1, v14}, LNf/b;->d(Ljava/io/OutputStream;)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, LNf/b;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v36, v1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v36, v1

    move-object v1, v0

    if-eqz v14, :cond_7

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    invoke-static {v8, v0}, Lk7/K;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "Failed to write image (writer)"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v33, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0}, Lk7/K;->s(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lk7/K;->s:Lzr/b;

    invoke-virtual {v10, v0}, Lzr/b;->j(Ljava/lang/Object;)V

    move v10, v1

    goto :goto_9

    :cond_8
    if-ge v10, v1, :cond_9

    const-wide/16 v34, 0x32

    :try_start_5
    invoke-static/range {v34 .. v35}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_9
    :goto_9
    if-lt v10, v1, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v31, 0x0

    cmp-long v0, v0, v31

    if-gtz v0, :cond_c

    goto/16 :goto_d

    :cond_a
    const-wide/16 v31, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object v11, v14

    :cond_c
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "addImage(writer): writeFile cost_ms |"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v7, v10}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v30

    if-eqz v26, :cond_10

    if-eqz v11, :cond_e

    const/4 v14, 0x0

    invoke-static {v4, v14, v9}, Lk7/K;->r(IZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "addImage(writer): set is_pending = 0"

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "is_pending"

    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    move v10, v4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lk7/K;->D(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    goto :goto_b

    :cond_d
    move-object v6, v11

    goto :goto_b

    :cond_e
    move-object v6, v11

    const/4 v14, 0x0

    :goto_b
    invoke-static {v12}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v24, v6

    goto/16 :goto_d

    :cond_f
    move-object v7, v6

    move/from16 v18, v14

    move-wide/from16 v20, v21

    move-wide/from16 v13, v30

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    invoke-static {v12}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v12, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v12

    move-object v12, v8

    move-wide/from16 v8, v19

    const/16 v19, 0x0

    move v11, v13

    move/from16 v18, v14

    move-wide/from16 v20, v21

    move-object/from16 v10, v28

    move-wide/from16 v13, v30

    const/16 v22, 0x0

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v12

    if-eqz v25, :cond_12

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lk7/K;->x(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_12
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "addImage(writer): updateFirst cost_ms |"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v0, v1, v3}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_13

    const-string v0, "addImage(writer): failed to insert to mediastore: "

    invoke-static {v0, v8}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    move v12, v4

    move-object/from16 v19, v5

    move/from16 v22, v18

    move-wide/from16 v37, v20

    move-object/from16 v21, v8

    move-object/from16 v20, v17

    move-wide/from16 v17, v37

    invoke-static/range {v12 .. v23}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    move-object/from16 v24, v7

    :cond_14
    :goto_d
    return-object v24
.end method
