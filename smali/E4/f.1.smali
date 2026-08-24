.class public final synthetic LE4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE4/f;->a:I

    iput-object p1, p0, LE4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE4/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lu3/j;

    invoke-virtual {p0, p1}, Lu3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LCu/x;

    iget-boolean v0, p1, LCu/x;->a:Z

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, [Z

    const/4 v1, 0x0

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, LCu/x;->a:Z

    return-void

    :pswitch_1
    check-cast p1, LS6/c;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LS6/c;->q1(ILcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LS6/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LS6/e;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->gc(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LW9/H;

    invoke-virtual {p0, p1}, LW9/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LX9/s;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, La5/i;

    if-eqz v1, :cond_0

    check-cast v0, La5/i;

    iget-object v0, v0, La5/i;->g:La5/i$c;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {v0, p0}, La5/i$c;->b(I)La5/j;

    move-result-object p0

    iget p0, p0, La5/j;->j:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_6
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LW9/H;

    invoke-virtual {p0, p1}, LW9/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LV9/C3;

    invoke-virtual {p0, p1}, LV9/C3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Hq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;LQ6/d;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    const-class v0, Lr2/I0;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f1;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/I0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr2/I0;->disableUpdate()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/t0;->ug(I)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/l;

    new-instance v0, LAp/f;

    iget-object p0, p0, LE4/f;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAp/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

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
