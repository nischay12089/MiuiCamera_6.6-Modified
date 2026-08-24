.class public final synthetic LAs/f;
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

    iput p2, p0, LAs/f;->a:I

    iput-object p1, p0, LAs/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LAs/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Ly4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljy/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljy/f;->j:Z

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljy/c;->c(I)V

    const v1, 0x7f1407dd

    invoke-virtual {v0, v1}, Ljy/f;->h(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070267

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, LK2/b;->u()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v2, v2

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Ly4/h;->j:Landroid/widget/FrameLayout;

    const/16 v5, 0x29

    invoke-static {v5, v4}, Ly4/h;->Rq(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v3, v1}, Ljy/f;->i(Landroid/view/View;IIZ)V

    iput-object v0, p0, Ly4/h;->n:Ljy/f;

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmx/h;->e(Landroid/view/View;)V

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Ll6/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll6/z;->d()V

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/K;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEs/K;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lj9/M0;

    invoke-virtual {p0}, Lj9/M0;->F()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Hq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LP4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManualWorkspaceManagement"

    const-string v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->sr()V

    invoke-virtual {p0}, LT9/m;->Kr()Z

    iget-object v1, p0, LP4/h;->s0:LT9/K;

    iget-boolean v2, v1, LT9/r;->l:Z

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    if-eqz v2, :cond_3

    iget-object v2, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {v2, v0}, LQ4/H;->H(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v2, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {v2, v4}, LQ4/H;->H(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    iget-object v4, p0, LP4/h;->p0:LQ4/H;

    iget v4, v4, LQ4/H;->o:I

    invoke-virtual {v2, v4, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    invoke-virtual {v2}, LWh/a;->c()V

    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2, v1}, LT9/a;->u(LT9/r;)V

    iget-object v1, p0, LP4/h;->p0:LQ4/H;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v1, p0, LT9/m;->U:LT9/a;

    check-cast v1, LT9/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attr_delete_success"

    invoke-virtual {p0, v1}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070afc

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v1, v2, v0}, LF1/C4;->a(Landroid/content/Context;Ljava/lang/String;Z)LPu/A;

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LNp/f;

    invoke-virtual {p0}, LNp/f;->n()V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Uq(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LE5/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE5/a$b;->b:Z

    :cond_5
    :try_start_0
    iget-object v1, p0, LE5/a$b;->c:LE5/a;

    iget-object v1, v1, LE5/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/a$a;

    const-string v2, "PriorityScheduler_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue take to run"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LE5/a$a;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, LE5/a$b;->b:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/a$b;->b:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void

    :pswitch_8
    iget-object p0, p0, LAs/f;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LAs/m;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_6
    return-void

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
