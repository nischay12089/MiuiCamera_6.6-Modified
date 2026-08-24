.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->saveFirstFrame2Image([BJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/l;

.field public final synthetic b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lk7/l;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    const-string v4, "restartVideoMediaCodec()"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Yq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lxm/o;

    move-result-object v2

    iget-object v2, v2, Lxm/o;->c:Lxm/a;

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CircularMediaRecorder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lxm/a;->b:Lym/d;

    if-eqz v2, :cond_0

    check-cast v2, Lym/f;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "restartMediaCodec"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lym/c;->k:Lym/c$a;

    if-eqz v1, :cond_0

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lk7/l;

    invoke-virtual/range {p0 .. p5}, Lk7/l;->i(Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Yq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lxm/o;

    move-result-object p0

    iget-object p0, p0, Lxm/o;->c:Lxm/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lxm/a;->b:Lym/d;

    if-eqz p1, :cond_1

    new-instance p2, LAs/x;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, LAs/x;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lym/c;->k:Lym/c$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lxm/a;->c:Lym/a;

    if-eqz p0, :cond_2

    new-instance p1, LAs/x;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LAs/x;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lym/c;->k:Lym/c$a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lk7/l;

    invoke-virtual {v0, p1}, Lk7/l;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Tq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lk7/l;

    invoke-virtual {v0, p1, p2}, Lk7/l;->l(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Tq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->fr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    return-void
.end method
