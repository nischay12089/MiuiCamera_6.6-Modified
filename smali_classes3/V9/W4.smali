.class public final synthetic LV9/W4;
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

    iput p2, p0, LV9/W4;->a:I

    iput-object p1, p0, LV9/W4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV9/W4;->b:Ljava/lang/Object;

    iget p0, p0, LV9/W4;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, Lz3/o;

    invoke-virtual {v0}, Lz3/o;->cr()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Hq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    check-cast v0, Lth/b;

    iget-object p0, v0, Lth/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    const-string v2, "onStreamingServerExit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->N:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-static {v0}, Lmiuix/animation/ViewTarget;->a(Lmiuix/animation/ViewTarget;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Kq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->nd(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    check-cast v0, LRz/b;

    invoke-interface {v0}, LRz/b;->onComplete()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {v0}, Lcom/android/camera/module/WideSelfieModule;->gc(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Jo(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->gc(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Zm(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    check-cast v0, LXi/l;

    iget-object p0, v0, LXi/l;->a:LYi/d;

    sget-object v1, LYi/d;->b:LYi/d;

    if-ne p0, v1, :cond_1

    sget-object p0, LYi/d;->c:LYi/d;

    iput-object p0, v0, LXi/l;->a:LYi/d;

    iget-object p0, v0, LXi/l;->c:Lbj/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbj/c;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_c
    const/16 p0, 0x80

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
