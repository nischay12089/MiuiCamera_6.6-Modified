.class public final synthetic LDr/e;
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

    iput p2, p0, LDr/e;->a:I

    iput-object p1, p0, LDr/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LDr/e;->b:Ljava/lang/Object;

    iget p0, p0, LDr/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lz4/C;

    invoke-static {v2}, Lz4/C;->Wq(Lz4/C;)V

    return-void

    :pswitch_0
    check-cast v2, Lq8/s0;

    invoke-static {v2}, Lq8/s0;->a(Lq8/s0;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-array p0, v0, [Landroid/view/View;

    aput-object v2, p0, v1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {p0, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, v0, [Landroid/view/View;

    aput-object v2, p0, v1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_2
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, v2, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx/a;->o()V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, Ll6/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC3/d;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LC3/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, v2, Ll6/z;->f:Z

    return-void

    :pswitch_4
    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/camera/module/DollyZoomModule;->Wb(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Fq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_7
    check-cast v2, LYp/i;

    check-cast v2, LYp/a$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDispose: listener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "MasterLiveModule"

    const-string v3, "onLivePhotoImageAllReceive"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->br(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    :cond_1
    return-void

    :pswitch_9
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->T:I

    check-cast v2, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
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
