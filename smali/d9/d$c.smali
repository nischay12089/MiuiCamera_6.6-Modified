.class public final Ld9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/camera/wideselfie/WideSelfieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onProcessCallback(ILcom/arcsoft/camera/wideselfie/ProcessResult;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "WideSelfieEngine"

    if-nez p2, :cond_0

    const-string p0, "onProcessCallback data is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld9/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_2

    iget-object v2, p0, Ld9/d;->z:Ld9/d$a;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v3, Landroid/os/Message;->arg1:I

    iget p0, p0, Ld9/d;->d:I

    iput p0, v3, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "handleProcessCallback AWS_COMMAND_STOP"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const-string p0, "onProcessCallback wrapper is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
