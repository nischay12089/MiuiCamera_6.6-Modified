.class public final synthetic LAs/h;
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

    iput p2, p0, LAs/h;->a:I

    iput-object p1, p0, LAs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x9

    const/4 v1, 0x0

    iget v2, p0, LAs/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->oa(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->ah(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->dd(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Cq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h0;->Pq()V

    return-void

    :pswitch_7
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lc6/C;->a:Ljava/lang/String;

    const-string v4, "initDrawableList"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "initDrawableList context == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc6/C;->b:Landroid/util/SparseArray;

    sget v2, Lc6/T;->gallery_logo_8k:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/T;->gallery_logo_live_photo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/T;->gallery_logo_heif:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/T;->gallery_logo_log:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/T;->gallery_logo_dolby:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v2, Lc6/T;->gallery_logo_burst:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v3, Lc6/T;->gallery_logo_pano:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v3, Lc6/T;->gallery_logo_raw:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, LNp/f$f;

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-object v2, v0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNp/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNp/k;->onServiceUnbind()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    iget-object p0, p0, LAs/h;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, LAs/m;->m()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LAs/m;->a:Ljava/lang/String;

    const-string v3, "startPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :goto_3
    iget-object p0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
