.class public final synthetic Lq6/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/U0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/module/W;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lq6/U0;IZLcom/android/camera/module/W;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/D0;->a:Lq6/U0;

    iput p2, p0, Lq6/D0;->b:I

    iput-boolean p3, p0, Lq6/D0;->c:Z

    iput-object p4, p0, Lq6/D0;->d:Lcom/android/camera/module/W;

    iput p5, p0, Lq6/D0;->e:I

    iput-boolean p6, p0, Lq6/D0;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/G1;

    iget-object v0, p0, Lq6/D0;->a:Lq6/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa8

    iget v2, p0, Lq6/D0;->b:I

    iget-boolean v3, p0, Lq6/D0;->c:Z

    if-eq v2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, LQ6/G1;->ek(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1, v3}, LQ6/G1;->ek(ZZ)V

    :goto_0
    iget-object p1, p0, Lq6/D0;->d:Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p1

    iget-object v0, v0, Lq6/U0;->j:Lq6/U0$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lq6/D0;->e:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-boolean p0, p0, Lq6/D0;->f:Z

    iput p0, v2, Landroid/os/Message;->arg2:I

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
