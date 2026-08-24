.class public final synthetic LV9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/w;->a:I

    iput-object p2, p0, LV9/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LV9/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p1, p0, LV9/w;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    iget-object p0, p0, LV9/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv2/D0;->i:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object v0

    iget-object v1, p0, LV9/w;->b:Ljava/lang/Object;

    check-cast v1, Lf3/k;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LV9/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, Le3/e0;->a(Landroid/util/Size;)V

    invoke-interface {p1}, Le3/e0;->c()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object v0, p0, LV9/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLeftViews: viewHolder="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LV9/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iget v2, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    mul-int/2addr p0, v2

    add-int/2addr p0, v1

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    int-to-float p0, p0

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v1

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lv2/C;

    iget-object v0, p0, LV9/w;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget v1, v0, LV9/i0;->k:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateDualVideoRecordType oldValue="

    const-string v3, ",newValue="

    invoke-static {v2, v1, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, LV9/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FragmentMainTopBar"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v0, LV9/i0;->k:I

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p1, 0xab

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, LV9/i0;->T0([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/Q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
