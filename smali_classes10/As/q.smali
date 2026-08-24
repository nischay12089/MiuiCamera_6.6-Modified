.class public final synthetic LAs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/q;->a:I

    iput-object p2, p0, LAs/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LAs/q;->c:Ljava/lang/Object;

    iget-object v4, v0, LAs/q;->b:Ljava/lang/Object;

    iget v0, v0, LAs/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lp4/k;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LKy/c;->j(Landroid/content/Context;I)V

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    check-cast v3, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v2, Lp4/h;

    invoke-direct {v2, v4, v3}, Lp4/h;-><init>(Lp4/k;Landroid/net/Uri;)V

    new-instance v3, LF1/A2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Le2/i;

    invoke-direct {v2, v1}, Le2/i;-><init>(I)V

    new-instance v1, LV9/c2;

    invoke-direct {v1, v2}, LV9/c2;-><init>(Le2/i;)V

    invoke-virtual {v0, v3, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lp4/k;->R:Landroid/os/Handler;

    new-instance v1, LEc/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4, v3}, LEc/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v6, v4

    check-cast v6, Lny/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny/f$b;

    iget-object v7, v1, Lny/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v2, v1, Lny/f$b;->d:I

    iget v4, v1, Lny/f$b;->b:I

    sub-int v8, v2, v4

    iget v2, v1, Lny/f$b;->e:I

    iget v1, v1, Lny/f$b;->c:I

    sub-int v10, v2, v1

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v1, v6, Lny/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lny/f;->t:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v11, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-wide v1, v6, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lny/c;

    invoke-direct/range {v5 .. v11}, Lny/c;-><init>(Lny/f;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lny/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-boolean v0, LL9/N;->n:Z

    check-cast v4, LL9/N;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast v4, LEs/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LDs/a;

    invoke-interface {v3}, LDs/a;->el()V

    iget-object v0, v4, LEs/L;->Y:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    check-cast v4, LAs/E;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LAs/E;->j(I)V

    invoke-virtual {v4}, LAs/E;->n()V

    sget-object v5, LMu/a$a;->a:LMu/a;

    iget-object v6, v5, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v6, :cond_8

    iget v5, v4, LAs/E;->h:I

    iget v7, v4, LAs/E;->g:I

    sget-boolean v8, LK2/e;->n:Z

    if-eqz v8, :cond_6

    check-cast v3, Lcom/android/camera/a;

    invoke-static {v3}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v3

    iget v5, v4, LAs/E;->g:I

    iget v7, v4, LAs/E;->h:I

    move/from16 v16, v3

    :goto_2
    move v8, v5

    move v9, v7

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    goto :goto_2

    :goto_3
    iget-object v7, v4, LAs/E;->Q:Ljava/lang/String;

    iget v3, v4, LAs/E;->g:I

    iget v5, v4, LAs/E;->h:I

    mul-int/2addr v3, v5

    mul-int/lit8 v11, v3, 0xa

    iget-object v3, v4, LAs/E;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v17, v1

    goto :goto_4

    :cond_7
    move/from16 v17, v0

    :goto_4
    iget v0, v4, LAs/E;->n:F

    float-to-double v0, v0

    iget v14, v4, LAs/E;->N:I

    iget v13, v4, LAs/E;->M:I

    iget v15, v4, LAs/E;->O:I

    const/16 v18, 0x1

    iget v10, v4, LAs/E;->i:I

    const/4 v12, 0x1

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAs/v;

    invoke-direct {v1, v4, v2}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
