.class public final synthetic LDr/c;
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

    iput p2, p0, LDr/c;->a:I

    iput-object p1, p0, LDr/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LDr/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    iget-object v2, p0, Lqs/a;->b:Lqs/d$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqs/d$a;->release()V

    iget-object v2, p0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {v2, v1}, Lqs/d$a;->f(Lqs/a$b;)V

    iput-object v1, p0, Lqs/a;->b:Lqs/d$a;

    :cond_0
    iget-object v1, p0, Lqs/a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0, v0}, Lqs/a;->dr(I)V

    iget-object v1, p0, Lqs/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqs/a;->g:Landroid/view/View;

    iget-object p0, p0, Lqs/a;->a:Lqs/a$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lj9/E0;

    iget-object v2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget v3, Lj9/E0;->a0:I

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lj9/E0;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget v3, Lj9/E0;->b0:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    :cond_2
    iget-boolean v2, p0, Lj9/E0;->N:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj9/E0;->N:Z

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj9/E0;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lj9/E0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/E0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v1, p0, Lj9/E0;->S:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lhx/i;

    iget-object v0, p0, Lhx/i;->f:Landroid/view/View;

    new-instance v1, Lhx/h;

    invoke-direct {v1, p0}, Lhx/h;-><init>(Lhx/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->j0:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->dd(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->li(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Eq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, LQx/l;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->j:Lmiuix/appcompat/app/g;

    throw v1

    :pswitch_7
    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, LP9/g;

    iget-object p0, p0, LP9/g;->e:LR9/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LR9/b;->k()V

    :cond_5
    return-void

    :pswitch_8
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->X:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LDr/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
