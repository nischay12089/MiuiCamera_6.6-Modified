.class public final synthetic LAc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAc/f;->a:I

    iput-object p1, p0, LAc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LAc/f;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Ly5/h;

    invoke-virtual {v0, v1, v2}, Ly5/h;->Jq(ZZ)V

    return-void

    :pswitch_0
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lq8/S0;

    iget-object v0, v0, Lq8/S0;->n:Landroid/view/View;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_2
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, LGs/c;

    invoke-virtual {v0}, LGs/c;->run()V

    return-void

    :pswitch_3
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Llx/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llx/a;->a()F

    move-result v1

    iget-object v0, v0, Llx/a;->d:Lnx/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_4
    const/16 v1, 0x80

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/x0;

    iget-boolean v1, v0, Lcom/android/camera/fragment/x0;->f:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget v2, v1, Lcom/xiaomi/camera/effect/EffectController;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/effect/EffectController;->c:F

    iput v2, v1, Lcom/xiaomi/camera/effect/EffectController;->b:F

    iget-object v1, v1, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput v2, v1, v3

    :cond_1
    iput-boolean v3, v0, Lcom/android/camera/fragment/x0;->f:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->ef()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->n9()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->ib()V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Xr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_7
    const-string v1, "close pfd: "

    const-string v2, "e:"

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSs/n;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LSs/n;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "show_video_segment"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, LSs/n;->m:J

    invoke-static {v5, v6, v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LSs/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_4
    iget-object v0, v3, LSs/n;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v4, "MIMOJI_GifMediaPlayer"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "subtile:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, LSs/n;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LSs/n;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "textname"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posx"

    const-string v7, "200"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "posy"

    const-string v7, "370"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_width"

    const-string v7, "100"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "subtitle_height"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_size"

    const-string v7, "36"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "font_path"

    sget-object v7, LFs/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LSs/n;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v6, v3, LSs/n;->J:Ljava/lang/String;

    const-string v0, "MIMOJI_GIF"

    const-string v7, "gif"

    invoke-static {v0, v7}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7, v8, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lu7/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v3, LSs/n;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v15, "ImageFile"

    if-nez v10, :cond_7

    const-string v0, "NOT init"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    iget-object v13, v8, Lu7/c;->a:Landroid/content/ContentValues;

    if-nez v13, :cond_8

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iput-object v13, v8, Lu7/c;->a:Landroid/content/ContentValues;

    :cond_8
    iget-object v13, v8, Lu7/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v5, "title"

    invoke-virtual {v13, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lu7/c;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "datetaken"

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v8, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v11, "mime_type"

    const-string v12, "image/gif"

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lu7/c;->a:Landroid/content/ContentValues;

    const-string v11, "_display_name"

    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lu7/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v5, "relative_path"

    const-string v11, "DCIM/Camera/"

    invoke-virtual {v0, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lu7/c;->a:Landroid/content/ContentValues;

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "orientation"

    invoke-virtual {v0, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v0, Lk7/o;->c:Lk7/o;

    const/4 v5, 0x0

    invoke-static {v10, v7, v5}, Lk7/K;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v5, v8, Lu7/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v10, v11, v5}, Lk7/o;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lu7/c;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, v8, Lu7/c;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_9
    iput-object v7, v8, Lu7/c;->b:Ljava/lang/String;

    iget-object v10, v8, Lu7/c;->c:Landroid/net/Uri;

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "insertPath2Store: insert failed"

    invoke-static {v15, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    iget-object v15, v3, LSs/n;->a:LSs/n$a;

    iput-object v8, v15, LSs/n$d;->a:Lu7/c;

    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "rw"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v0, v10, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_a

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1388

    const/16 v8, 0x14

    const/16 v9, 0x5dc

    invoke-static/range {v6 .. v15}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v13, v5

    goto :goto_7

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lxx/e;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    move-object v13, v7

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    move-object v13, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lxx/e;->a(Ljava/io/Closeable;)V

    :cond_b
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-eq v2, v3, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lxx/e;->a(Ljava/io/Closeable;)V

    :cond_c
    throw v0

    :pswitch_8
    invoke-static {}, LKy/c;->h()I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/a;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/guide/a;->h(IZ)V

    return-void

    :pswitch_9
    const/4 v1, 0x0

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g;

    iput-boolean v1, v0, LJ4/g;->X:Z

    return-void

    :pswitch_a
    const/4 v1, 0x0

    iget-object v0, v0, LAc/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
