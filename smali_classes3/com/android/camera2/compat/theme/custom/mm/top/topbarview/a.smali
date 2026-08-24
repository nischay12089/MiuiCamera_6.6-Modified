.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "DefaultItemAnimator"

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/a;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;

    iget-object v7, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "animateMoveImpl, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v12, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->d:I

    iget v10, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->b:I

    sub-int v3, v12, v10

    iget v13, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->e:I

    iget v11, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;->c:I

    sub-int v2, v13, v11

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v14, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;IIII)V

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->e:J

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object v9, v5

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;

    move v10, v2

    move v8, v3

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v12, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p0, "end mMovesList clear"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
