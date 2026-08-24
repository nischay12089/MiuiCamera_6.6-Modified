.class public final synthetic LCs/o;
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

    iput p2, p0, LCs/o;->a:I

    iput-object p1, p0, LCs/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LCs/o;->b:Ljava/lang/Object;

    iget p0, p0, LCs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lz4/C;

    check-cast p1, LQ6/q;

    invoke-static {v1, p1}, Lz4/C;->Nq(Lz4/C;LQ6/q;)V

    return-void

    :pswitch_0
    check-cast v1, Lr6/N;

    invoke-virtual {v1, p1}, Lr6/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {p1, v1}, LQ6/C;->w0(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_2
    check-cast v1, LX1/b;

    invoke-virtual {v1, p1}, LX1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LGg/H;

    iget-object p0, p1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p1

    iget-boolean p1, p1, Lcs/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v7}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->z()Lcs/a;

    move-result-object p1

    iget-object p1, p1, Lcs/a;->n:Ljava/util/ArrayList;

    const-string v2, "showexternal"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is support"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->z()Lcs/a;

    move-result-object p1

    iget-object p1, p1, Lcs/a;->i:Lcs/d;

    iget-object p1, p1, Lcs/d;->h:Ljava/util/ArrayList;

    const-string v2, "leica"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080904

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080906

    goto :goto_1

    :goto_2
    new-instance v2, Lr5/g;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lr5/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/a;)V

    move-object p1, v1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_4
    check-cast v1, Lo5/q;

    check-cast p1, Lo5/V;

    invoke-static {v1, p1}, Lo5/q;->Tq(Lo5/q;Lo5/V;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->br(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ur(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->Fc(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast v1, LO9/h;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->f(LO9/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LO9/h;

    invoke-virtual {v1, p1}, LO9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/W;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/a;->F7()Lvr/m;

    move-result-object p0

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->v(Landroid/content/Intent;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_4

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LF1/Q1;

    invoke-direct {v2, v0}, LF1/Q1;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lj6/i;->enableCameraControls(Z)V

    :cond_4
    invoke-interface {p1, v1}, Lcom/android/camera/module/W;->setFrameAvailable(Z)V

    return-void

    :pswitch_b
    check-cast p1, LDs/n;

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, v1}, LDs/n;->Ge(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

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
