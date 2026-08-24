.class public final synthetic LAp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAp/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAp/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAp/g;->a:I

    iput-object p1, p0, LAp/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAp/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lxc/E;

    invoke-virtual {p0}, Lxc/E;->z()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initData sdkVersion: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Ljy/v$h;

    iget-object p0, p0, Ljy/v$h;->a:Ljy/v;

    invoke-virtual {p0}, Ljy/v;->C()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lh4/e;

    invoke-static {p0}, Lh4/e;->lr(Lh4/e;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->j0:Z

    return-void

    :pswitch_5
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    iget-object p0, p0, Lc6/x;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_6
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "[WTP]resumeActivity work scheduler: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF1/k4;->a(Landroid/content/Context;)V

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v0

    iget-boolean v0, v0, LRh/c;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, LPh/a;->a()LPh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LPh/a;->d:J

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LHa/d;->b:Z

    iget-object p0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v0, "[WTP]resumeActivity work scheduler: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LCs/i0;

    iget-object p0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LCs/s$a;->a:LCs/s;

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_8
    const-string v0, "CameraPermissionManager"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAp/g;->b:Ljava/lang/Object;

    check-cast p0, LAp/m;

    iget-object p0, p0, LAp/m;->a:Lcom/xiaomi/camera/CameraActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
