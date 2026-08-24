.class public final Lcom/android/camera/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/android/camera/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const-string v4, "ActivityBase"

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f140c74

    invoke-static {v2, v0}, LF1/C4;->g(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lcom/android/camera/a;->C0:LD8/m;

    iget-boolean v2, v2, Lcom/android/camera/a;->Z:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseWindowSurface"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LD8/m;->p:Lru/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE3/q;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LE3/q;-><init>(Ljava/lang/Object;I)V

    const-string v2, "releasePreviewSurface"

    invoke-virtual {v0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v2, v0, v3, v1, v1}, LE4/u;->Lq(Landroidx/fragment/app/l;Landroidx/fragment/app/w;IZZ)V

    const-string v0, "on APK version error, finish activity after 3 seconds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget v3, v0, Landroid/os/Message;->arg1:I

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "exception occurs, msg = %s , exception = 0x%x"

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe6

    const/16 v4, 0xef

    if-eq v3, v0, :cond_2

    const/16 v0, 0xe7

    if-eq v3, v0, :cond_2

    const/16 v0, 0xec

    if-eq v3, v0, :cond_1

    const/16 v0, 0xed

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f14031b

    invoke-virtual {v2, v0, v5}, Lcom/android/camera/a;->F3(IZ)V

    iput-boolean v5, v2, Lcom/android/camera/a;->O0:Z

    return-void

    :cond_1
    const-wide/16 v6, 0x2710

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "camera_thread_stuck"

    invoke-static {v6, v0}, Lcom/android/camera/a;->nr(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/w;->g1()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eq v3, v4, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v3

    invoke-static {v2, v3, v0, v5, v1}, LE4/u;->Lq(Landroidx/fragment/app/l;Landroidx/fragment/app/w;IZZ)V

    iput-boolean v5, v2, Lcom/android/camera/a;->O0:Z

    return-void

    :pswitch_7
    invoke-virtual {v2}, Lcom/android/camera/a;->Cq()V

    return-void

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf2/a$a;

    invoke-virtual {v2, v0}, Lcom/android/camera/a;->Yq(Lf2/a$a;)V

    return-void

    :pswitch_9
    sget v0, Lcom/android/camera/a;->r1:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "giveUpRecoverFromCameraError"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lcom/android/camera/a;->Y0:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/android/camera/a;->Z0:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/android/camera/a;->a0:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/camera/a;->sr(I)V

    return-void

    :pswitch_b
    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v3, "CameraExitHint"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, v1}, LE4/u;->Lq(Landroidx/fragment/app/l;Landroidx/fragment/app/w;IZZ)V

    sget-object v0, LG1/b;->d:Ljava/lang/String;

    sget-object v5, LG1/b$b;->a:LG1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v8

    const/4 v7, -0x1

    const/16 v6, 0xc

    invoke-virtual/range {v5 .. v10}, LG1/b;->a(IIIJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v14

    const/16 v16, 0x0

    const v11, 0x36d63d1c

    const/4 v15, -0x1

    invoke-static/range {v11 .. v16}, Lki/c;->b(IJIILjava/util/HashMap;)V

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "high_temp"

    invoke-static {v2, v0}, Lcom/android/camera/a;->nr(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "onThermalNotification finish activity after 3 seconds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v1, v0, :cond_5

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LN7/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_5
    :goto_1
    return-void

    :pswitch_d
    const-string v0, "handleMessage:  set mIsFinishInKeyguard = true;"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v2, Lcom/android/camera/a;->Q0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe2
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
