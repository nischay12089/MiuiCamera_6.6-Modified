.class public final synthetic LS8/h;
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

    iput p2, p0, LS8/h;->a:I

    iput-object p1, p0, LS8/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LS8/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lz3/o;

    sget v3, Lz3/o;->X:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Lcom/android/camera/a;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/camera/a;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v4, p0, Lz3/o;->s:Luu/a;

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v5, v4, Luu/a;->g:Lru/m;

    sget-object v6, Lru/m;->b:Lru/m;

    if-eq v5, v6, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v5, v3, Lcom/android/camera/a;->C0:LD8/m;

    if-nez v5, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v6, v5, LD8/m;->p:Lru/h;

    iget-object v6, v6, Lru/h;->u:Ljava/lang/Object;

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LEu/a;->e()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, p0, Lz3/o;->K:I

    if-eqz v3, :cond_5

    iget v3, p0, Lz3/o;->L:I

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lz3/o;->Yq()V

    :cond_6
    iget v3, p0, Lz3/o;->K:I

    iget v6, p0, Lz3/o;->L:I

    invoke-virtual {v4, v3, v6}, Luu/a;->e(II)V

    iput-boolean v2, p0, Lz3/o;->O:Z

    iget-object v3, p0, Lz3/o;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-lez v6, :cond_9

    move v6, v2

    goto :goto_1

    :cond_9
    move v6, v1

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_16

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v10

    instance-of v11, v10, Lz3/o$b$a;

    if-eqz v11, :cond_b

    check-cast v10, Lz3/o$b$a;

    goto :goto_3

    :cond_b
    move-object v10, v0

    :goto_3
    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    iget-object v11, p0, Lz3/o;->o:Lz3/o$b;

    if-eqz v11, :cond_d

    goto :goto_4

    :cond_d
    move-object v11, v0

    :goto_4
    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    const-string v12, "mComponentDataList"

    invoke-static {v11, v12}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    iget-object v12, v10, Lz3/o$b$a;->e:Lq9/i$b;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lq9/i$b;->b:Lwu/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_e
    move-object v12, v0

    :goto_5
    if-nez v12, :cond_f

    monitor-exit v10

    goto :goto_7

    :cond_f
    :try_start_1
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    if-ltz v13, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_11

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/d;

    iget-object v11, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {p0, v11, v12, v5}, Lz3/o;->Vq(ILwu/f;LD8/m;)V

    sget-object v11, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_10
    monitor-exit v10

    goto :goto_7

    :cond_11
    monitor-exit v10

    goto :goto_7

    :goto_6
    monitor-exit v10

    throw p0

    :cond_12
    :goto_7
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v9

    instance-of v10, v9, Lz3/o$b$a;

    if-eqz v10, :cond_13

    check-cast v9, Lz3/o$b$a;

    goto :goto_8

    :cond_13
    move-object v9, v0

    :goto_8
    if-eqz v9, :cond_14

    iget-object v9, v9, Lz3/o$b$a;->e:Lq9/i$b;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lq9/i$b;->b:Lwu/f;

    goto :goto_9

    :cond_14
    move-object v9, v0

    :goto_9
    if-nez v9, :cond_15

    move v6, v1

    :cond_15
    :goto_a
    add-int/2addr v8, v2

    goto/16 :goto_2

    :cond_16
    if-eqz v6, :cond_17

    iget-boolean v0, p0, Lz3/o;->U:Z

    if-eqz v0, :cond_17

    new-instance v0, LCs/p;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_b
    return-void

    :pswitch_0
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lxm/o;

    iget-object v1, p0, Lxm/o;->p:LAu/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LAu/a;->d()V

    iput-object v0, p0, Lxm/o;->p:LAu/a;

    :cond_18
    iget-object v1, p0, Lxm/o;->m:Lsu/b;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lxm/o;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lxm/o;->m:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v0, p0, Lxm/o;->m:Lsu/b;

    monitor-exit v1

    goto :goto_c

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_19
    :goto_c
    return-void

    :pswitch_1
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    iput-boolean v1, p0, Lx4/n;->m0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    invoke-virtual {p0}, Lo5/M;->xb()V

    return-void

    :pswitch_3
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->tp(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->xq(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    iget-object v0, p0, LV9/i0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1a
    return-void

    :pswitch_6
    iget-object p0, p0, LS8/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "initWmManager env: error "

    sget-object v3, LS8/i;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v4, LGg/U;->n:LGg/U;

    iget-object v4, v4, LGg/P;->k:LGg/P$a;

    iget-object v4, v4, LGg/P$a;->b:Lyw/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lyw/h0;

    if-nez v4, :cond_1b

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception p0

    goto :goto_f

    :cond_1b
    :try_start_4
    invoke-static {p0, v1}, LS8/i;->b(Landroid/content/Context;Z)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_1c

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :cond_1c
    :try_start_6
    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->E1()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {p0, v2}, LS8/i;->b(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_1d

    :try_start_7
    monitor-exit v3

    goto :goto_e

    :catch_0
    move-exception p0

    goto :goto_d

    :cond_1d
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LC4/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC4/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f4

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    goto :goto_e

    :goto_d
    :try_start_8
    const-string v2, "WatermarkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    :goto_e
    return-void

    :goto_f
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

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
