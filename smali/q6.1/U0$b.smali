.class public final Lq6/U0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/U0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/U0;->v(ILcom/android/camera/module/W;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/W;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lq6/U0;


# direct methods
.method public constructor <init>(Lq6/U0;Lcom/android/camera/module/W;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/U0$b;->d:Lq6/U0;

    iput-object p2, p0, Lq6/U0$b;->a:Lcom/android/camera/module/W;

    iput p3, p0, Lq6/U0$b;->b:I

    iput-boolean p4, p0, Lq6/U0$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO5/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/V0;

    invoke-direct {v1, p1}, Lq6/V0;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/W0;

    invoke-direct {v1, p1}, Lq6/W0;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Lq6/U0$b;->a:Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->p()V

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p1

    iget-object v0, p0, Lq6/U0$b;->d:Lq6/U0;

    iget-object v0, v0, Lq6/U0;->j:Lq6/U0$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, Lq6/U0$b;->b:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-boolean p0, p0, Lq6/U0$b;->c:Z

    iput p0, v2, Landroid/os/Message;->arg2:I

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
