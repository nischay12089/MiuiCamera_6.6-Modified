.class public final synthetic LFn/w;
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

    iput p2, p0, LFn/w;->a:I

    iput-object p1, p0, LFn/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFn/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lym/c;

    check-cast p1, Lym/k;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, Lym/c;->n()Z

    move-result v1

    iget-boolean v2, p1, Lym/k;->b:Z

    if-ne v1, v2, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lym/k;->c:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    iget-object v1, p0, Lym/c;->m:Landroid/media/MediaFormat;

    iput-object v1, p1, Lym/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lym/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0, p1}, Lbm/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/H4;

    invoke-virtual {p0, p1}, LV9/H4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lq4/F;

    check-cast p1, LQ6/B0;

    invoke-static {p0, p1}, Lq4/F;->qs(Lq4/F;LQ6/B0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lbm/b;

    invoke-virtual {p0, p1}, Lbm/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LQ6/L;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->nd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LQ6/L;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    check-cast p1, Lf3/i$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xk(Lj9/a;Lf3/i$a;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->ub(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LQ6/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Di(Lcom/android/camera/module/Camera2Module;LQ6/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/n0;

    iget-object p0, p0, Lcom/android/camera/fragment/n0;->J:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/H4;

    invoke-virtual {p0, p1}, LV9/H4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/q3;

    invoke-virtual {p0, p1}, LV9/q3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LV9/M2;

    invoke-virtual {p0, p1}, LV9/M2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LQ6/G0;

    sget v0, Lvn/i;->module_name_capture:I

    iget-object p0, p0, LFn/w;->b:Ljava/lang/Object;

    check-cast p0, LFn/B;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
