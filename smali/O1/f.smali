.class public final synthetic LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/h;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LO1/h;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/f;->a:LO1/h;

    iput-wide p2, p0, LO1/f;->b:D

    iput-wide p4, p0, LO1/f;->c:D

    iput-wide p6, p0, LO1/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, LO1/f;->b:D

    iget-wide v3, v0, LO1/f;->c:D

    iget-wide v6, v0, LO1/f;->d:J

    iget-object v0, v0, LO1/f;->a:LO1/h;

    const-string/jumbo v8, "use DataItemGlobal to cache data too early"

    const-string v9, "pref_city_name"

    const-string v10, "pref_longitude"

    const-string v11, "pref_latitude"

    const-string v12, "ChinaCityHandler"

    const-string v5, "[WTP]Geocoder: E"

    invoke-static {v12, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/location/Geocoder;

    iget-object v0, v0, LO1/h;->d:Landroid/content/Context;

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v0, v13}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    const/4 v5, 0x1

    const-wide/16 v17, 0x7d0

    const-wide/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v0

    const-string v0, " "

    if-eqz v15, :cond_0

    :try_start_1
    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_0
    move-object v15, v14

    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-object v15, v14

    :goto_2
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v14

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_3
    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v0, v16

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    double-to-float v1, v1

    invoke-virtual {v0, v11, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    double-to-float v1, v3

    invoke-virtual {v0, v10, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :try_start_2
    invoke-virtual {v0}, LWh/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v15, v17, v0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LO1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO1/g;-><init>(I)V

    cmp-long v2, v15, v19

    if-lez v2, :cond_5

    :goto_6
    move-wide v2, v15

    goto :goto_7

    :cond_5
    move-wide/from16 v2, v19

    :goto_7
    invoke-static {v0, v1, v2, v3}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_a

    :goto_8
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[getAddress] ex = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    double-to-float v1, v1

    invoke-virtual {v0, v11, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    double-to-float v1, v3

    invoke-virtual {v0, v10, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :try_start_4
    invoke-virtual {v0}, LWh/a;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v12, v8, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long v15, v17, v0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LO1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO1/g;-><init>(I)V

    cmp-long v2, v15, v19

    if-lez v2, :cond_5

    goto :goto_6

    :goto_a
    const-string v0, "[WTP]Geocoder: X"

    invoke-static {v12, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, LWh/a;->g()LWh/a;

    double-to-float v1, v1

    invoke-virtual {v5, v11, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    double-to-float v1, v3

    invoke-virtual {v5, v10, v1}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    :try_start_5
    invoke-virtual {v5}, LWh/a;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v8, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sub-long v15, v17, v1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LO1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO1/g;-><init>(I)V

    cmp-long v3, v15, v19

    if-lez v3, :cond_6

    move-wide v3, v15

    goto :goto_d

    :cond_6
    move-wide/from16 v3, v19

    :goto_d
    invoke-static {v1, v2, v3, v4}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    throw v0
.end method
