.class public final synthetic LAk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;
.implements LVc/k$a;
.implements Lcom/xiaomi/continuity/netbus/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;LWc/q;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, LAk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAk/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAk/e;->a:I

    iput-object p1, p0, LAk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LNp/b$d;

    invoke-virtual {p0, p1, p2}, LNp/b$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAk/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/a;->a:Landroidx/fragment/app/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "announce: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/a$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AccessibilityAnnounce"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LJ4/y;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LJ4/y;->Rq(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LEs/k0;

    iget-object p0, p0, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LWc/q;

    invoke-interface {p1, p0}, LZb/b;->c(LWc/q;)V

    iget p0, p0, LWc/q;->a:I

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LFn/Q;

    invoke-static {p0}, LFn/Q;->Kq(LFn/Q;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LYj/b;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, LYj/b;->k:Lio/reactivex/i;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    .line 3
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, LAk/e;->b:Ljava/lang/Object;

    check-cast p0, LAk/k;

    iget-object p0, p0, LAk/k;->a:Landroid/content/Context;

    new-instance v0, LAk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAk/j;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {p0, v1, v0}, LAv/e;->q(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/j;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
