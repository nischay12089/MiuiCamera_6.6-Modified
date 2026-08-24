.class public final synthetic LF1/X1;
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

    iput p2, p0, LF1/X1;->a:I

    iput-object p1, p0, LF1/X1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF1/X1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lss/d;

    iget-object v0, p0, Lss/d;->b:Lss/f;

    iget v0, v0, Lss/f;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss/d;->b:Lss/f;

    iget-object v1, v0, Lss/f;->o:Lss/b$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lss/f;->c(I)V

    iget-object p0, p0, Lss/d;->b:Lss/f;

    iget-object p0, p0, Lss/f;->o:Lss/b$a;

    iget-object v0, p0, Lss/b$a;->a:Lss/b;

    iget-object v0, v0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lss/b$a;->a:Lss/b;

    iget-object v0, v0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lss/b$a;->a:Lss/b;

    iget-object p0, p0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ltu/a;->a:Ltu/a;

    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0, v0}, Lru/h;->D(Ltu/a;)V

    return-void

    :pswitch_1
    const/4 v0, -0x1

    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lm6/a;

    invoke-virtual {p0, v0}, Lm6/a;->c(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Jq(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->Mc(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    invoke-virtual {p0}, LW9/p;->cr()V

    iget-object v0, p0, LW9/p;->e:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    if-eqz v0, :cond_4

    new-instance v1, LCc/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_9

    iget-object v1, p0, LW9/p;->e:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorBarRecycleView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, LW9/p;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f0b0407

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LW9/O;->p(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "216"

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LS7/F;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LS7/F;-><init>(I)V

    invoke-static {v2, v1}, LW9/O;->j(Landroid/view/View;Lev/a;)V

    goto :goto_2

    :cond_7
    new-instance v1, LS7/G;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LS7/G;-><init>(I)V

    invoke-static {v2, v1}, LW9/O;->i(Landroid/view/View;Lev/a;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->g0:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    return-void

    :pswitch_6
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    invoke-virtual {p0}, LJq/j;->Pq()V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, LJ4/y;

    invoke-static {p0}, LJ4/y;->Mq(LJ4/y;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, LEu/a;

    const-string v0, "insert frame timeStamp: "

    :try_start_0
    iget-object p0, p0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, LF6/q;

    iget-object p0, p0, LF6/q;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG6/d;

    if-eqz v2, :cond_d

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3}, LG6/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-static {v0, p0}, LPh/h;->l(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCameraAppTrace Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PerformanceManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_b
    iget-object p0, p0, LF1/X1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, LF1/x0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    invoke-static {p0}, LF1/x0;->a(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_6
    invoke-static {}, Lcom/android/camera/guide/a;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LZ2/b;->b:LZ2/b$a;

    invoke-virtual {v2}, LZ2/b$a;->a()LZ2/b;

    move-result-object v2

    const-string v3, "go_detailssettings"

    invoke-virtual {v2, v3, v1}, LZ2/b;->b(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/camera/guide/a;->c(II)V

    :cond_10
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
