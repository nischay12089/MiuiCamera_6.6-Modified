.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    const/4 v3, 0x0

    if-nez v9, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    iget-object v4, v9, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    move-object v8, v4

    :goto_1
    iget-object v10, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    if-eqz v10, :cond_2

    iget-object v3, v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    :cond_2
    iget-object v11, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->q:Ljava/util/ArrayList;

    iget-wide v12, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->f:J

    const/4 v14, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->e:I

    iget v15, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->c:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->f:I

    iget v15, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->d:I

    sub-int/2addr v4, v15

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v8, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget v8, v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/h;

    move-object v8, v3

    move-object v3, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_4
    move-object v3, v9

    move-object v9, v10

    :goto_2
    sget-boolean v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateChangeImpl: oldHolder="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",,,,newHolder="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DefaultItemAnimator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
