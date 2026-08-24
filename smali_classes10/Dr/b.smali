.class public final synthetic LDr/b;
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

    iput p2, p0, LDr/b;->a:I

    iput-object p1, p0, LDr/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, LDr/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/e$b;

    const-string v2, "fetchFonts result is not OK. ("

    iget-object v3, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v4, :cond_0

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->c()Lf0/l;

    move-result-object v3

    iget v4, v3, Lf0/l;->e:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lf0/l;

    move-result-object v0

    invoke-static {v2, v0, v1}, LZ/g;->a(Landroid/content/Context;[Lf0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    iget-object v2, v3, Lf0/l;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, LZ/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lt0/k;

    invoke-static {v1}, Lt0/j;->a(Ljava/nio/MappedByteBuffer;)Lu0/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lt0/k;-><init>(Landroid/graphics/Typeface;Lu0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$h;->b(Lt0/k;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->S:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    :cond_6
    return-void

    :pswitch_2
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lj9/E0;

    invoke-virtual {p0}, Lj9/E0;->B()V

    return-void

    :pswitch_3
    const/4 v0, 0x6

    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Li5/g;

    invoke-virtual {p0, v0}, Li5/g;->onBackEvent(I)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/q;->Nq(Lcom/xiaomi/microfilm/vlog/vv/q;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->xd(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Gq(Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, LTs/f;

    iget-object v0, p0, LTs/f;->U:LZs/b;

    if-nez v0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LTs/f;->U:LZs/b;

    iget-object v1, v1, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LFs/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LFs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_8
    return-void

    :pswitch_8
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, LQx/k;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->j:Lmiuix/appcompat/app/g;

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, LP9/g;

    iget-object p0, p0, LP9/g;->e:LR9/b;

    if-eqz p0, :cond_9

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LR9/b;->w(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, LR9/b;->p(I)V

    iget-object p0, p0, LR9/b;->d:LKp/z;

    iget-object v2, p0, LKp/z;->d:LKp/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LKp/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "sendAcceptInvite: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LKp/z;->d:LKp/b;

    iput-object v1, p0, LKp/z;->e:LKp/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "type"

    invoke-static {p0, v2, v0}, LKp/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LKp/b;->e(Ljava/lang/String;)V

    :cond_8
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_link_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string v1, "accept"

    invoke-virtual {p0, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_9
    return-void

    :pswitch_a
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, LG8/f;->e(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, LE4/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvr/Z;->a()V

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, Loh/b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Loh/b;

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lj6/a;

    iget v0, v0, Lj6/a;->c:I

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v1}, LE4/r;->Jq(IIZZ)V

    goto :goto_a

    :cond_b
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_c
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->X:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LDr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oq(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
