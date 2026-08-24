.class public final synthetic LF1/I;
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

    iput p2, p0, LF1/I;->a:I

    iput-object p1, p0, LF1/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LF1/I;->b:Ljava/lang/Object;

    iget p0, p0, LF1/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LV9/Y3;

    invoke-virtual {v1, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p1, v1}, LQ6/n1;->V7(Landroid/os/Bundle;)V

    const-string p0, "mutex_hdr_quality"

    invoke-interface {p1, p0, v0}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/d;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Gq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Vg(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->se(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/L;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->ir(Lcom/android/camera/module/VideoModule;LQ6/L;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/fragment/S;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, Lc6/y;

    check-cast v1, Lc6/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc6/y;->h(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lc6/x;->v(Lc6/y;Z)V

    invoke-virtual {v1, p1}, Lc6/x;->r(Lc6/y;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, LX9/q;

    invoke-direct {v1, p0}, LX9/q;-><init>(La5/i;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_9
    check-cast v1, LV9/Z3;

    invoke-virtual {v1, p1}, LV9/Z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, LGw/a;

    invoke-virtual {v1, p1}, LGw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LJ5/b;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Yq(LJ5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/T0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, v1, Lcom/android/camera/a;->d0:I

    invoke-interface {p1, p0}, LQ6/T0;->Ha(I)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getSurfaceTextureMgr()Lj6/h;

    move-result-object p0

    check-cast v1, Lj3/b;

    invoke-interface {p0, v1}, Lj6/h;->onSurfaceTextureUpdated(Lj3/b;)V

    return-void

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
