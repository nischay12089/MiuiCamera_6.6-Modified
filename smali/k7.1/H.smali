.class public final synthetic Lk7/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:LNf/b;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/location/Location;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LNf/b;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/H;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/H;->b:LNf/b;

    iput-boolean p3, p0, Lk7/H;->c:Z

    iput-object p4, p0, Lk7/H;->d:Landroid/net/Uri;

    iput-object p5, p0, Lk7/H;->e:Ljava/lang/String;

    iput-object p6, p0, Lk7/H;->f:Landroid/location/Location;

    iput p7, p0, Lk7/H;->g:I

    iput p8, p0, Lk7/H;->h:I

    iput p9, p0, Lk7/H;->i:I

    iput-wide p10, p0, Lk7/H;->j:J

    iput p13, p0, Lk7/H;->k:I

    iput-boolean p14, p0, Lk7/H;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateImage(writer): orientation > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lk7/H;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Storage"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lk7/H;->a:Landroid/app/Application;

    iget-object v9, v0, Lk7/H;->d:Landroid/net/Uri;

    invoke-static {v8, v9}, Lu7/c;->b(Landroid/app/Application;Landroid/net/Uri;)Lu7/c;

    move-result-object v1

    iget-boolean v4, v0, Lk7/H;->l:Z

    const/16 v16, 0x0

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    const-string/jumbo v0, "updateImage(writer) failed for image not existed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_0
    iget-boolean v10, v0, Lk7/H;->c:Z

    iget-object v11, v0, Lk7/H;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v12, v1, Lu7/c;->b:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-boolean v13, v1, Lu7/c;->d:Z

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v13, "updateImage(writer): find preview path in provider : "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v15, v12

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11, v10}, Lk7/K;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_2
    invoke-static {v11}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v10, :cond_3

    const-string v13, ".HEIC"

    goto :goto_3

    :cond_3
    const-string v13, ".jpg"

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_4

    iget-object v13, v1, Lu7/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v13, v15

    :goto_4
    const/16 v17, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lu7/c;->d:Z

    if-eqz v1, :cond_5

    move/from16 v1, v17

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    move/from16 v1, v17

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    new-instance v14, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImage(writer) uri-> "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tmpFile "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    iget-object v12, v0, Lk7/H;->b:LNf/b;

    move-object v4, v11

    move-object v11, v13

    iget v13, v0, Lk7/H;->k:I

    if-eqz v1, :cond_7

    move v1, v10

    move-object v10, v9

    move-object v9, v8

    new-instance v8, Lk7/J;

    invoke-direct/range {v8 .. v15}, Lk7/J;-><init>(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;LNf/b;ILjava/io/File;Ljava/lang/String;)V

    move-object/from16 v25, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v25

    sget-object v12, Lk7/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v10}, Lk7/J;->invoke()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v25, v11

    move v11, v10

    move-object/from16 v10, v25

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    move v1, v10

    const/4 v10, 0x0

    move-object/from16 v25, v12

    move v12, v10

    move-object v10, v11

    move-object/from16 v11, v25

    invoke-static/range {v8 .. v15}, Lk7/K;->J(Landroid/app/Application;Landroid/net/Uri;Ljava/lang/String;LNf/b;ZILjava/io/File;Ljava/lang/String;)Z

    move-result v11

    :goto_7
    if-nez v11, :cond_8

    return-object v16

    :cond_8
    new-instance v11, Ljava/io/File;

    const/4 v12, 0x3

    if-ge v13, v12, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v19

    goto :goto_8

    :cond_9
    move-object v12, v15

    :goto_8
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v11, v22, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "updateImage(writer)  writeFile cost %s ms, fileLen: %d"

    invoke-static {v5, v12, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    if-ge v13, v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateImage(writer) start copy: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v1

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9}, Lu7/d;->h(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v17

    goto :goto_9

    :cond_a
    move/from16 v24, v1

    :goto_9
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_b
    if-nez v17, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateImage(writer) renameTo failed, tmpPath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0}, LF1/K2;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v1, Landroid/content/ContentValues;

    const/16 v11, 0xa

    invoke-direct {v1, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v11, "title"

    invoke-virtual {v1, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_display_name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_d

    const-string v3, "image/heic"

    goto :goto_a

    :cond_d
    const-string v3, "image/jpeg"

    :goto_a
    const-string v4, "mime_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v0, Lk7/H;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, Lk7/H;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "is_pending"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lk7/H;->f:Landroid/location/Location;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_e
    const/4 v11, 0x3

    if-ge v13, v11, :cond_f

    const-string v3, "_data"

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-wide v3, v0, Lk7/H;->j:J

    invoke-static {v3, v4, v10}, Lk7/K;->B(JLjava/lang/String;)V

    :cond_10
    const/4 v12, 0x0

    move-object v10, v1

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Lk7/K;->D(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    move-result v0

    move-object v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-long v3, v3, v22

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "updateImage(writer) ret->%s, updateAfter cost %s ms"

    invoke-static {v5, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    move-object v9, v8

    move v8, v13

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object v15, v9

    move-wide/from16 v9, v20

    invoke-static/range {v8 .. v19}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    invoke-static {v6, v7}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "updateImage(writer) total cost %s ms"

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
