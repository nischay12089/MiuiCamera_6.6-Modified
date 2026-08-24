.class public final synthetic LCs/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lyd/f;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/W;->a:I

    iput-object p1, p0, LCs/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCs/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LV9/v4;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Dq(LV9/v4;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    invoke-static {p0}, LCs/Y;->Zq(LCs/Y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, LV9/v4;

    invoke-virtual {p0, p1}, LV9/v4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, Ll6/t;

    iget v0, p0, Ll6/t;->b:I

    invoke-static {v0}, Ll6/t;->f(I)V

    iget-object v0, p0, Ll6/t;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAp/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAp/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method

.method public se(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LCs/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/F;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/F;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/F;->b:I

    const/4 p3, 0x1

    const-string v0, "12"

    invoke-interface {p1, p0, v0, p2, p3}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
