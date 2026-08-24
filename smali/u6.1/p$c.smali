.class public final Lu6/p$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lu6/p;


# direct methods
.method public constructor <init>(Lu6/p;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lu6/p$c;->a:Lu6/p;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object p0, p0, Lu6/p$c;->a:Lu6/p;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v0, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    invoke-virtual {p0, v0}, Lu6/p;->M(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lu6/p;->o()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Lu6/p;->g(Z)V

    return-void
.end method
