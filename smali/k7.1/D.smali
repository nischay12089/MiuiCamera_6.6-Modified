.class public final synthetic Lk7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Landroid/location/Location;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7/D;->a:I

    iput-object p8, p0, Lk7/D;->b:Landroid/content/Context;

    iput-object p10, p0, Lk7/D;->c:Ljava/lang/String;

    iput-wide p2, p0, Lk7/D;->d:J

    iput-boolean p11, p0, Lk7/D;->e:Z

    iput-wide p4, p0, Lk7/D;->f:J

    iput-object p9, p0, Lk7/D;->g:Landroid/location/Location;

    iput-boolean p12, p0, Lk7/D;->h:Z

    iput-wide p6, p0, Lk7/D;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk7/D;->a:I

    iget-object v2, v0, Lk7/D;->b:Landroid/content/Context;

    iget-object v3, v0, Lk7/D;->c:Ljava/lang/String;

    iget-wide v4, v0, Lk7/D;->d:J

    iget-boolean v6, v0, Lk7/D;->e:Z

    iget-wide v7, v0, Lk7/D;->f:J

    iget-object v9, v0, Lk7/D;->g:Landroid/location/Location;

    iget-boolean v10, v0, Lk7/D;->h:Z

    const-string v11, "Storage"

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-ge v1, v13, :cond_0

    invoke-static/range {v2 .. v10}, Lk7/K;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v0

    move-wide v14, v4

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    move v14, v10

    move-object v10, v9

    move v9, v14

    move-wide v14, v4

    iget-wide v4, v0, Lk7/D;->i:J

    if-ne v1, v13, :cond_1

    move/from16 v16, v6

    move-object v6, v2

    move-wide/from16 v17, v7

    move-object v7, v3

    move/from16 v8, v16

    move-wide/from16 v2, v17

    invoke-static/range {v2 .. v9}, Lk7/K;->w(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    move-object v4, v10

    move v10, v9

    move-object v9, v4

    move-wide v4, v14

    move-wide/from16 v16, v2

    move-object v2, v6

    move-object v3, v7

    move v6, v8

    move-wide/from16 v7, v16

    invoke-static/range {v2 .. v10}, Lk7/K;->k(Landroid/content/Context;Ljava/lang/String;JZJLandroid/location/Location;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "gallery uninstalled"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move/from16 v16, v6

    move-object v6, v2

    move-wide/from16 v17, v7

    move-object v7, v3

    move/from16 v8, v16

    move-wide/from16 v2, v17

    invoke-static/range {v2 .. v9}, Lk7/K;->w(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    move-wide/from16 v16, v2

    move-object v2, v6

    move-object v3, v7

    move v6, v8

    move-wide/from16 v7, v16

    :goto_0
    sget-object v0, Lk7/K;->q:[Ljava/lang/String;

    array-length v1, v0

    move v4, v12

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.android.camera.IMAGE_READY"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_3

    new-instance v13, Landroid/content/ComponentName;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_3
    const-string v10, "extra_file_path"

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "extra_file_length"

    invoke-virtual {v9, v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v10, "extra_media_store_id"

    invoke-virtual {v9, v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v10, "extra_is_temp_file"

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v2, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Notify image ready to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
