.class public final synthetic LFs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/xiaomi/continuity/netbus/E$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFs/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LFs/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LFs/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LFs/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LFs/c;->a:Ljava/lang/Object;

    check-cast p1, LFs/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LKs/b;->tj()V

    :cond_0
    iget-boolean v1, p1, LFs/p;->l:Z

    if-nez v1, :cond_9

    iget-object p1, p1, LFs/p;->g:LGs/g$c;

    if-eqz p1, :cond_9

    iget-object p1, p1, LGs/g$c;->b:LGs/g;

    iget-object v1, p1, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    iput v2, v1, Lmiuix/appcompat/app/G;->q:I

    iget-boolean v2, v1, Lmiuix/appcompat/app/G;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/G;->z()V

    :cond_1
    iget-object v1, p1, LGs/g;->U:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, LGs/g;->U:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LGs/g;->S:LFs/p;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v1, LFs/p;->g:LGs/g$c;

    iput-object v2, v1, LFs/p;->f:LGs/g$d;

    :cond_3
    iget-object v1, p1, LGs/g;->b0:LFs/A;

    iput-boolean v0, v1, LFs/A;->l:Z

    iget-object v1, p1, LGs/g;->W:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LGs/g;->W:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt2/j;->E(Z)V

    iget v1, p1, LGs/g;->d0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    iget-object v2, p1, LGs/g;->Y:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LFs/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, LGs/g;->ur(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :cond_6
    iget-object p0, p1, LGs/g;->Y:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    iget-boolean p0, p1, LGs/g;->X:Z

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, LGs/g;->sr(LKs/b;)V

    return-void

    :cond_8
    :goto_0
    invoke-static {p1}, LGs/g;->rr(LGs/g;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LFs/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/FastMotionModule;

    iget-object p0, p0, LFs/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Sr(Lcom/android/camera/module/video/FastMotionModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method
