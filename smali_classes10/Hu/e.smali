.class public final synthetic LHu/e;
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

    .line 1
    iput p2, p0, LHu/e;->a:I

    iput-object p1, p0, LHu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/s;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, LHu/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHu/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LHu/e;->b:Ljava/lang/Object;

    iget p0, p0, LHu/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/l;

    :cond_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ler/b;

    invoke-direct {v2, p0, v0}, Ler/b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "BugHunterErrorCode"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FileName"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x36d64095

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-void

    :pswitch_0
    check-cast v3, Lq6/y1;

    iget-object p0, v3, Lq6/y1;->h:Lzs/y;

    iget v0, p0, Lzs/y;->f:I

    invoke-virtual {p0, v0}, Lzs/y;->c(I)Lzs/y$b;

    move-result-object p0

    iget-object v2, v3, Lq6/y1;->f:Lq6/z1;

    iget-object p0, p0, Lzs/y$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lq6/z1;->e()V

    iget-object v3, v2, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    iget-object v3, v2, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v3

    iget-object v4, v2, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/shortvideo/XmsVideoClip;)I

    iget-object v3, v2, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v3, v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    iget-object p0, v2, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {v2}, Lq6/z1;->c()V

    iget-object p0, v2, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->getStartPos()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    iget-object v0, v2, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "reconnectTimeline"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_1
    check-cast v3, Lq6/l1;

    iget-object p0, v3, Lq6/l1;->m:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    iput-object v2, v3, Lq6/l1;->m:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->p:I

    check-cast v3, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/secondmenu/TimerBurstSecondMenu;->getMImageViewBack()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    check-cast v3, Lo5/M;

    iput-boolean v1, v3, Lo5/M;->J:Z

    iget-object p0, v3, Lo5/M;->l:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v2, v3, Lo5/M;->l:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_4
    check-cast v3, Lo5/q;

    invoke-static {v3}, Lo5/q;->Mq(Lo5/q;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/pixel/PixelModule;->Bq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/VideoModule;

    invoke-static {v3}, Lcom/android/camera/module/VideoModule;->Gq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_9
    check-cast v3, LQ6/B;

    invoke-static {v3}, Lcom/android/camera/module/CloneModule;->ce(LQ6/B;)V

    return-void

    :pswitch_a
    check-cast v3, LOj/d;

    iget-object p0, v3, LOj/d;->e:Landroid/media/ImageReader;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    :cond_2
    iput-object v2, v3, LOj/d;->e:Landroid/media/ImageReader;

    return-void

    :pswitch_b
    check-cast v3, LHu/g;

    iget-object p0, v3, LHu/g;->g:[I

    invoke-static {p0}, Lwu/i;->f([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
