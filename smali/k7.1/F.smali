.class public final synthetic Lk7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/F;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/F;->b:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lk7/F;->c:Z

    iput-object p4, p0, Lk7/F;->d:Landroid/net/Uri;

    iput-object p5, p0, Lk7/F;->e:Ljava/lang/String;

    iput-object p6, p0, Lk7/F;->f:Landroid/location/Location;

    iput p7, p0, Lk7/F;->g:I

    iput p8, p0, Lk7/F;->h:I

    iput p9, p0, Lk7/F;->i:I

    iput-wide p10, p0, Lk7/F;->j:J

    iput-object p12, p0, Lk7/F;->k:Ljava/lang/String;

    iput p13, p0, Lk7/F;->l:I

    iput-boolean p14, p0, Lk7/F;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateImage:  orientation > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lk7/F;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Storage"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lk7/F;->a:Landroid/app/Application;

    iget-object v9, v0, Lk7/F;->d:Landroid/net/Uri;

    invoke-static {v8, v9}, Lu7/c;->b(Landroid/app/Application;Landroid/net/Uri;)Lu7/c;

    move-result-object v1

    iget-boolean v4, v0, Lk7/F;->m:Z

    const/16 v17, 0x0

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    const-string/jumbo v0, "updateImage failed for image not existed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17

    :cond_0
    iget-boolean v10, v0, Lk7/F;->c:Z

    iget-object v11, v0, Lk7/F;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v12, v1, Lu7/c;->b:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-boolean v13, v1, Lu7/c;->d:Z

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    const-string v13, "find preview path in provider : "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v11, v10}, Lk7/K;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {v11, v10}, Lk7/K;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "media provider path match!"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v11}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v10, :cond_4

    const-string v14, ".HEIC"

    goto :goto_2

    :cond_4
    const-string v14, ".jpg"

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_5

    iget-object v14, v1, Lu7/c;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v14, v12

    :goto_3
    const/16 v18, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lu7/c;->d:Z

    if-eqz v1, :cond_6

    move/from16 v1, v18

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v4, :cond_7

    if-nez v1, :cond_7

    move/from16 v1, v18

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    new-instance v15, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImage uri-> "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tmpFile "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v12

    iget-object v12, v0, Lk7/F;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    move-object v4, v11

    move-object v11, v14

    iget v14, v0, Lk7/F;->l:I

    const-wide/16 v20, 0x0

    if-eqz v3, :cond_a

    if-eqz v1, :cond_8

    move v1, v10

    move-object v10, v9

    move-object v9, v8

    new-instance v8, Lk7/I;

    invoke-direct/range {v8 .. v16}, Lk7/I;-><init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;)V

    move-object v3, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v12

    move-object v12, v13

    sget-object v13, Lk7/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v10}, Lk7/I;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v13, v3

    move v3, v10

    move-object v10, v11

    :goto_6
    move-object/from16 v11, v16

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    move v1, v10

    move-object v3, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v8 .. v16}, Lk7/K;->H(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;ZILjava/io/File;Ljava/lang/String;)Z

    move-result v3

    move-object v13, v11

    goto :goto_6

    :goto_7
    if-nez v3, :cond_9

    return-object v17

    :cond_9
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v3

    move/from16 v22, v1

    move/from16 v16, v2

    int-to-long v1, v3

    goto :goto_8

    :cond_a
    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move/from16 v22, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v16, v2

    move-wide/from16 v1, v20

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v25, v23, v6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v25, v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "updateImage  writeFile cost %s ms, fileLen: %d"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-ge v14, v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start copy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lu7/d;->h(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v18

    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    :cond_c
    if-nez v18, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renameTo failed, tmpPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, LF1/K2;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v17

    :cond_d
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    iget-object v3, v0, Lk7/F;->f:Landroid/location/Location;

    const-string v4, "_data"

    if-eqz v2, :cond_10

    if-eqz v22, :cond_e

    const-string v2, "image/heic"

    goto :goto_9

    :cond_e
    const-string v2, "image/jpeg"

    :goto_9
    const-string v12, "mime_type"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "orientation"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v12, "_size"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v0, Lk7/F;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "width"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, Lk7/F;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "height"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "is_pending"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v12, "latitude"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v12, "longitude"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_f
    const/4 v2, 0x3

    if-ge v14, v2, :cond_11

    invoke-virtual {v1, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x3

    iget-object v12, v0, Lk7/F;->k:Ljava/lang/String;

    if-eqz v12, :cond_11

    if-ge v14, v2, :cond_11

    invoke-virtual {v1, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object v2, v1

    iget-wide v0, v0, Lk7/F;->j:J

    invoke-static {v0, v1, v10}, Lk7/K;->B(JLjava/lang/String;)V

    move-object v10, v2

    :goto_b
    move-object v12, v13

    move v13, v14

    goto :goto_c

    :cond_12
    move-object v10, v1

    goto :goto_b

    :goto_c
    invoke-static/range {v8 .. v13}, Lk7/K;->D(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    move-result v0

    move-object v1, v9

    move-object/from16 v16, v11

    move v14, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "updateImage ret->%s, updateAfter cost %s ms"

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v12

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v9, v0

    :goto_d
    move-object v15, v8

    move v8, v14

    goto :goto_e

    :cond_13
    move-wide/from16 v9, v20

    goto :goto_d

    :goto_e
    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v19}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    invoke-static {v6, v7}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "updateImage total cost %s ms"

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
