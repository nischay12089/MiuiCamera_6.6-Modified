.class public final synthetic LF1/x1;
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

    iput p2, p0, LF1/x1;->a:I

    iput-object p1, p0, LF1/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LF1/x1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/x1;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v1, Lz3/o;

    invoke-virtual {v1}, Lz3/o;->cr()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->hr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    check-cast v1, Lth/b;

    iget-object p0, v1, Lth/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120014

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, v1, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView$d;->a(II)Z

    :cond_1
    return-void

    :pswitch_3
    check-cast v1, Lfi/g;

    iget-object p0, v1, Lfi/g;->j:LT5/a;

    invoke-virtual {p0}, LT5/a;->c()V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->ah(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_7
    check-cast v1, LXi/l;

    iget-object p0, v1, LXi/l;->e:LS7/B;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LS7/B;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    check-cast v1, LU9/b$a;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/s;

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object v0, LVm/a$b;->a:LVm/a$b;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_b
    check-cast v1, LKi/g;

    invoke-virtual {v1}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    sget-object v0, LKi/l$b$c;->a:LKi/l$b$c;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    return-void

    :pswitch_d
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->zr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
