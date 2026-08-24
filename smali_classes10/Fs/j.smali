.class public final synthetic LFs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LVc/k$a;
.implements La5/i$b;
.implements Lcom/xiaomi/continuity/netbus/E$e;
.implements Lio/reactivex/functions/a;
.implements Lmiuix/appcompat/app/CalendarDateTimePickerPanel$a;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFs/j;->a:I

    iput-object p1, p0, LFs/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/INetBusService;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/INetBusService;->getErrMsgMaps(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFs/j;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Nr(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Kq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    iget-boolean p1, p0, Lc5/h;->B0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc5/h;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc5/h;->w0:[I

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    iget-object p0, p0, Lc5/h;->v0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_3
    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, LFs/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class p1, LFs/B;

    invoke-virtual {p0, p1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/B;

    iget-object p0, p0, LFs/B;->a:LFs/z;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LX6/f;->c:Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lv2/E;

    invoke-virtual {p0, p1}, Lv2/E;->isSwitchOn(I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lv2/E;->n(I)I

    move-result p0

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, La5/a;->a:I

    const/4 v1, 0x0

    iput v1, p1, La5/a;->b:I

    const v2, 0x7f140565

    iput v2, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v2, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput p0, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v1, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean v1, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, LYb/e0;->t(Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LFs/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/G;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->or(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public se(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LFs/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/b;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->W:Lcom/android/camera/fragment/beauty/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/a$c;->se(IZLandroid/view/View;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/android/camera/data/data/F;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/android/camera/data/data/F;

    iget-boolean p2, p2, Lcom/android/camera/data/data/F;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->Lr(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Fr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->b0:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/beauty/b;->X:I

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/F;

    iget-object p0, p0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {p1, p0}, LB7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
