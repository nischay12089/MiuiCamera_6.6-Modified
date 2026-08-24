.class public final Lq6/d0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ6/l1;

.field public final synthetic b:Lq6/e0;


# direct methods
.method public constructor <init>(Lq6/e0;LQ6/l1;)V
    .locals 2

    iput-object p1, p0, Lq6/d0;->b:Lq6/e0;

    iput-object p2, p0, Lq6/d0;->a:LQ6/l1;

    const-wide/16 p1, 0x29cc

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmTimeBackflowImpl"

    const-string v2, "count down onFinish~"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq6/d0;->b:Lq6/e0;

    iget-object v0, v0, Lq6/e0;->i:Landroid/os/Handler;

    new-instance v1, LR4/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LR4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    invoke-static {p1, p2}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq6/d0;->a:LQ6/l1;

    invoke-interface {p0, p1}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void
.end method
