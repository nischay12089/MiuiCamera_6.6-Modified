.class public final synthetic LF1/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;F)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    iput p2, p0, LF1/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/J1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/J1;->a:I

    iput-object p1, p0, LF1/J1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF1/J1;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lz3/o;->X:I

    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Luu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Luu/a;->l:J

    iput-boolean v1, p0, Luu/a;->k:Z

    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lu8/m;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/c;->r()Z

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lkj/g;

    iget-object v2, p0, Lkj/g;->m:Luu/a;

    if-eqz v2, :cond_b

    iget-object v3, v2, Luu/a;->g:Lru/m;

    sget-object v4, Lru/m;->b:Lru/m;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_b

    iget-object v3, p0, Ltq/c;->b:LR0/a;

    check-cast v3, Lej/a;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lej/a;->d:Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Lkj/i;

    invoke-virtual {v4}, Lkj/f;->k()Lfj/d;

    move-result-object v4

    iget-object v4, v4, Lfj/d;->g:LWg/g;

    iget-object v6, v4, LWg/g;->b:LYm/e;

    iget-object v6, v6, LYm/e;->n:Lru/h;

    iget-object v7, v6, Lru/h;->u:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lru/h;->v:LEu/a;

    invoke-virtual {v6}, LEu/a;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lkj/g;->Yq()V

    iget v6, p0, Lkj/g;->r:I

    iget v7, p0, Lkj/g;->s:I

    invoke-virtual {v2, v6, v7}, Luu/a;->e(II)V

    iput-boolean v1, p0, Lkj/g;->o:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    invoke-static {v0, v6}, Llv/g;->k(II)Llv/f;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    move-object v7, v0

    check-cast v7, Llv/e;

    iget-boolean v7, v7, Llv/e;->c:Z

    if-eqz v7, :cond_5

    move-object v7, v0

    check-cast v7, LQu/C;

    invoke-virtual {v7}, LQu/C;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    instance-of v6, v2, Llj/e$a;

    if-eqz v6, :cond_7

    check-cast v2, Llj/e$a;

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Llj/e$a;->g:Llj/e$b;

    if-eqz v6, :cond_8

    iget-object v6, v6, Llj/e$b;->b:Lwu/f;

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v7

    sub-int/2addr v7, v1

    if-eqz v6, :cond_9

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    invoke-virtual {p0}, Lkj/d;->Nq()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_9

    invoke-virtual {p0}, Lkj/d;->Nq()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj/b;

    iget-object v7, v7, Lhj/b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7, v6, v4}, Lkj/g;->Uq(ILwu/f;LWg/g;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v6, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :goto_6
    monitor-exit v2

    throw p0

    :cond_a
    iget-object v0, p0, Lkj/g;->n:Llj/e$b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Llj/e$b;->b:Lwu/f;

    if-eqz v0, :cond_b

    sget v1, Li3/b;->N:I

    invoke-virtual {p0, v1, v0, v4}, Lkj/g;->Uq(ILwu/f;LWg/g;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_3
    const/16 v0, 0x80

    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/y0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/y0;->Mq()V

    return-void

    :pswitch_5
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:Ljava/lang/String;

    const-string v2, "onStreamingInterrupted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->N:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->j0(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/J1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->O1:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    if-eqz v2, :cond_d

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/Camera;->y2:Lcom/android/camera/Camera$j;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregister mReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    iput-boolean v0, p0, Lcom/android/camera/Camera;->O1:Z

    :cond_d
    :try_start_2
    iget-object v2, p0, Lcom/android/camera/Camera;->z2:Lcom/android/camera/Camera$k;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LF1/U2;->d(FZ)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B4()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/b;

    invoke-direct {v0, v1}, LB3/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
