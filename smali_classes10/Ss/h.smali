.class public final synthetic LSs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSs/h;->a:I

    iput-object p2, p0, LSs/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LSs/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LSs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSs/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LSs/h;->b:Ljava/lang/Object;

    check-cast p0, LQ6/j0;

    invoke-static {p0, v0}, Lcom/android/camera/module/VideoBase;->se(LQ6/j0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSs/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LSs/h;->c:Ljava/lang/Object;

    check-cast p0, Lj9/E1;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->qg(Lcom/android/camera/module/Camera2Module;Lj9/E1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LSs/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LSs/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Vr(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LSs/h;->b:Ljava/lang/Object;

    check-cast v0, LSs/n;

    invoke-virtual {v0}, LSs/n;->c()V

    iget-object p0, p0, LSs/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LSs/n;->J:Ljava/lang/String;

    invoke-static {p0}, LFs/y;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    iget-object p0, v0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_8

    iget-object p0, v0, LSs/n;->i:Landroid/view/Surface;

    if-nez p0, :cond_0

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object p0, v0, LSs/n;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v0, LSs/n;->J:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v0, LSs/n;->l:J

    iget-boolean p0, v0, LSs/n;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/n;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v0, LSs/n;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_2

    iget-wide v8, v0, LSs/n;->l:J

    invoke-virtual {v0, v6, v7, v8, v9}, LSs/n;->a(JJ)V

    iget-wide v6, v0, LSs/n;->m:J

    iget-object p0, v0, LSs/n;->b:LSs/n$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_1
    iput-wide v4, v0, LSs/n;->m:J

    :cond_2
    :goto_0
    iput-boolean v2, v0, LSs/n;->I:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, LSs/n;->d(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/n;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LSs/n;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_4

    iget-wide v6, v0, LSs/n;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/n;->a(JJ)V

    goto :goto_1

    :cond_3
    iget-wide v1, v0, LSs/n;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_4

    iget-wide v6, v0, LSs/n;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/n;->j(JJ)V

    iput-wide v4, v0, LSs/n;->n:J

    :cond_4
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LSs/n;->d(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/n;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LSs/n;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, LSs/n;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/n;->a(JJ)V

    goto :goto_2

    :cond_5
    iget-wide v1, v0, LSs/n;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_6

    iget-wide v6, v0, LSs/n;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LSs/n;->j(JJ)V

    iput-wide v4, v0, LSs/n;->o:J

    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, LSs/n;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v1, v0, LSs/n;->m:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_7

    iput-boolean v3, v0, LSs/n;->I:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, LSs/n;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, LSs/n;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_7
    iget-object p0, v0, LSs/n;->L:Landroid/os/Handler;

    new-instance v1, LEq/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    const-string p0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LSs/n;->h()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
