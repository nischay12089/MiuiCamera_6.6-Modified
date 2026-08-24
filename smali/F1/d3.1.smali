.class public final synthetic LF1/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcrash/f;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/j;
.implements Lg3/c$a;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF1/d3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, LFs/A;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qg(LFs/A;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, LNp/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LNp/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, Lw5/c;

    invoke-virtual {p0, p1}, Lw5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, LF1/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "6.6.000510.0"

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Camera FC, @Version = "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFCHandler"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string p0, "anr"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lqi/a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lqi/a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v1, LF6/a;->B0:LF6/a;

    const-wide/16 v2, 0x7d0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "FilePath"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    new-instance v2, LJ2/c;

    const v3, 0x36d7a09d

    invoke-direct {v2, v3, v0, v1, p0}, LJ2/c;-><init>(IJLjava/util/HashMap;)V

    invoke-static {p1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 0

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, LZs/b;

    invoke-virtual {p0}, LZs/b;->h()V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, Ll6/l;

    iget-boolean v0, p0, Ll6/l;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll6/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LF1/d3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->b:Lio/reactivex/i;

    return-void
.end method
