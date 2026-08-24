.class public final synthetic LE3/q;
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

    iput p2, p0, LE3/q;->a:I

    iput-object p1, p0, LE3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LE3/q;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    iget-object v0, p0, Lz4/C;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->v(Z)V

    iget-object p0, p0, Lz4/C;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lx8/d;

    iget-object v0, p0, Lx8/d;->g:Lx8/r;

    iput v1, v0, Lt8/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lyu/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PictureRenderEngine"

    const-string v2, "release start on PicGL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyu/c;->c:Lsu/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsu/c;->c()V

    iput-object v0, p0, Lyu/c;->c:Lsu/c;

    :cond_0
    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    new-instance v2, LEs/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LEs/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lyu/c;->e:LCu/y;

    invoke-virtual {p0}, LCu/y;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lss/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object v0, p0, Lru/h;->M:LCu/w;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lru/h;->Z:Z

    invoke-virtual {v0}, LCu/w;->n()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-boolean v0, p0, Lg5/M;->p:Z

    if-nez v0, :cond_3

    iget v0, p0, Lg5/M;->h:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg5/M;->Xq(FI)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->ic(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->Jq(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vr(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lbe/k;

    iget-object v0, p0, Lbe/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbe/k;->t(Z)V

    iput-boolean v0, p0, Lbe/k;->m:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LKp/e;

    iget-object v1, p0, LKp/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, p0, LKp/e;->d:LKp/e$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LKp/e$a;->a()V

    iput-object v0, p0, LKp/e;->d:LKp/e$a;

    :cond_4
    iget-object p0, p0, LKp/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->jr(LGs/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, LF6/q;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF6/q;->j:LG6/e;

    invoke-interface {p0}, LG6/e;->a()V

    return-void

    :pswitch_b
    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {p0, v0}, LH6/d;->s(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LE3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Gq(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

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
