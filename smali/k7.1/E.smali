.class public final synthetic Lk7/E;
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

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/E;->a:Landroid/app/Application;

    iput-object p2, p0, Lk7/E;->b:Ljava/lang/String;

    iput-wide p3, p0, Lk7/E;->c:J

    iput-object p5, p0, Lk7/E;->d:Landroid/location/Location;

    iput p6, p0, Lk7/E;->e:I

    iput-object p7, p0, Lk7/E;->f:Ljava/nio/ByteBuffer;

    iput-boolean p8, p0, Lk7/E;->g:Z

    iput p9, p0, Lk7/E;->h:I

    iput p10, p0, Lk7/E;->i:I

    iput-boolean p11, p0, Lk7/E;->j:Z

    iput-boolean p12, p0, Lk7/E;->k:Z

    iput-wide p13, p0, Lk7/E;->l:J

    iput p15, p0, Lk7/E;->m:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lk7/E;->n:Z

    move/from16 p1, p17

    iput p1, p0, Lk7/E;->o:I

    move/from16 p1, p18

    iput p1, p0, Lk7/E;->p:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lvr/Z;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addImage: parallel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lk7/E;->j:Z

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | orientation > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lk7/E;->e:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetV "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lk7/E;->m:I

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

    const-string v0, "addImage: failed because low storage"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v24

    :cond_0
    iget-object v6, v0, Lk7/E;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lk7/E;->g:Z

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

    move v13, v5

    iget-object v5, v0, Lk7/E;->a:Landroid/app/Application;

    if-eqz v9, :cond_3

    invoke-static {v5, v12, v6}, Lk7/K;->g(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lu7/d;->b([Landroid/net/Uri;)V

    :cond_3
    sget-boolean v25, Lk7/K;->r:Z

    iget-wide v13, v0, Lk7/E;->c:J

    iget-object v9, v0, Lk7/E;->d:Landroid/location/Location;

    move/from16 v26, v3

    iget-object v3, v0, Lk7/E;->f:Ljava/nio/ByteBuffer;

    move/from16 v18, v15

    iget v15, v0, Lk7/E;->h:I

    move-object/from16 v17, v7

    iget v7, v0, Lk7/E;->i:I

    move/from16 v19, v7

    iget-boolean v7, v0, Lk7/E;->k:Z

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    iget-wide v9, v0, Lk7/E;->l:J

    move/from16 v23, v7

    iget v7, v0, Lk7/E;->p:I

    if-eqz v26, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    move-wide/from16 v27, v9

    int-to-long v9, v0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-wide/from16 v29, v13

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sget v0, Lk7/K;->o:I

    if-nez v0, :cond_6

    const/16 v0, 0x8

    if-eqz v18, :cond_4

    if-lt v4, v0, :cond_5

    :cond_4
    if-lt v4, v0, :cond_6

    :cond_5
    invoke-static {v5, v12}, Lu7/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v0, v3}, Lk7/K;->z(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    move/from16 v22, v7

    invoke-static {v6, v8}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v19

    const/4 v9, 0x0

    const/16 v19, 0x1

    move-object/from16 v32, v8

    move v0, v9

    move-object/from16 v31, v17

    move-object/from16 v10, v20

    move-object/from16 v17, v21

    move-wide/from16 v20, v27

    move-wide/from16 v8, v29

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v12

    move-object v12, v6

    move v6, v15

    move/from16 v15, v18

    if-eqz v25, :cond_8

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lk7/K;->x(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_3

    :cond_7
    move/from16 v22, v7

    move-object/from16 v32, v8

    move-object v8, v12

    move-wide/from16 v29, v13

    move-object/from16 v31, v17

    move/from16 v16, v19

    move-object/from16 v17, v21

    const/4 v0, 0x0

    move-object v12, v6

    move v6, v15

    move/from16 v15, v18

    move-wide/from16 v33, v9

    move-object/from16 v10, v20

    move-wide/from16 v20, v33

    move-object/from16 v7, v24

    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "addImage: insert_first cost_ms | "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v1, v2, v9}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v2, v31

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk7/E;->n:Z

    invoke-static {v4, v15, v1}, Lk7/K;->r(IZZ)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v0, v0, Lk7/E;->o:I

    invoke-static {v5, v3, v8, v7, v0}, Lk7/K;->y(Landroid/content/Context;Ljava/nio/ByteBuffer;Ljava/lang/String;Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    move v0, v11

    move-object/from16 v18, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 p0, v0

    const-string v0, "addImage: writeFile cost_ms |"

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v14, v9}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v13}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v26, :cond_c

    if-eqz v7, :cond_a

    invoke-static {v4, v15, v1}, Lk7/K;->r(IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v7

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "addImage: set is_pending = 0"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, Lk7/K;->D(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;Ljava/nio/ByteBuffer;I)I

    move-object v1, v9

    move v0, v10

    goto :goto_4

    :cond_a
    move-object v1, v3

    move v0, v4

    move-object v6, v7

    :goto_4
    invoke-static/range {v18 .. v18}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-object v6

    :cond_b
    move-object/from16 v19, v6

    move-wide v3, v11

    move/from16 v18, v15

    goto :goto_6

    :cond_c
    move-object v1, v3

    move v0, v4

    invoke-static/range {v18 .. v18}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    return-object v24

    :cond_d
    move v3, v15

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v18, v3

    move-object/from16 v3, v32

    invoke-static {v6, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v19, 0x0

    move-wide v3, v11

    move/from16 v11, p0

    move-object v12, v8

    move-wide/from16 v8, v29

    invoke-static/range {v5 .. v23}, Lk7/K;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJIZ)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v12

    if-eqz v25, :cond_e

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lk7/K;->x(Landroid/content/Context;Landroid/net/Uri;Z)Z

    :cond_e
    move-object/from16 v19, v7

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addImage: updateFirst cost_ms |"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v4, v9}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v19, :cond_f

    const-string v0, "addImage: failed to insert to mediastore: "

    invoke-static {v0, v8}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v24

    :cond_f
    move-object v12, v8

    invoke-static/range {v19 .. v19}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v6, v1

    move-object v14, v12

    move-object/from16 v13, v17

    move/from16 v15, v18

    move-wide/from16 v10, v20

    move/from16 v16, v23

    move-object v12, v5

    move v5, v0

    invoke-static/range {v5 .. v16}, Lk7/K;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    return-object v19
.end method
