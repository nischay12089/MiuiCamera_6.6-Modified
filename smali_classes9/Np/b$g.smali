.class public final LNp/b$g;
.super LMp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNp/b;


# direct methods
.method public constructor <init>(LNp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/b$g;->a:LNp/b;

    return-void
.end method


# virtual methods
.method public final onDiscoveryResult(II)V
    .locals 0

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p0

    sget-object p1, LNp/b$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const-string p2, "LyraIDM startDiscovery IDM onError"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, LNp/f;->u:Ljava/lang/String;

    const-string p2, "LyraIDM startDiscovery IDM onSuccess"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onEndpointFound(IILjava/lang/String;[B)V
    .locals 3

    sget-object p1, LNp/f;->u:Ljava/lang/String;

    const-string v0, "LyraIDM IDM onDeviceFound: endpointId = "

    const-string v1, ",flag = "

    invoke-static {p2, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    array-length v1, p4

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-byte p4, p4, p2

    if-ne p4, v2, :cond_0

    const-string p0, "LyraIDM onEndpointFound ignore ++"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, LNp/b$g;->a:LNp/b;

    iget-object p1, p0, LNp/b;->w:LNp/b$a;

    const p4, 0xdeae

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p3}, LLp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, LLp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, LLp/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LLp/a;

    invoke-direct {v0, p2, p1, p4, p3}, LLp/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, LNp/f$f;->e(LLp/a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEndpointLost(IILjava/lang/String;)V
    .locals 2

    sget-object p1, LNp/f;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LyraIDM IDM onEndpointLost endpointId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, LLp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, LLp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, LLp/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LLp/a;

    invoke-direct {v0, p1, p2, p3}, LLp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LNp/b$g;->a:LNp/b;

    iget-object p1, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p1, v0}, LNp/f$f;->b(LLp/a;)V

    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object p1

    iget-object p2, p0, LNp/f;->l:LNp/f$e;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LNp/b;->C()V

    invoke-virtual {p0}, LNp/b;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "LyraIDM registerService IDM onSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iget-object p0, p0, LNp/b$g;->a:LNp/b;

    iput v0, p0, LNp/b;->v:I

    const v0, 0xdeae

    iget-object p0, p0, LNp/b;->w:LNp/b$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0xdead

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final onServiceError(I)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService IDM onError errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/b$g;->a:LNp/b;

    iget-object p0, p0, LNp/b;->w:LNp/b$a;

    const p1, 0xdeae

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "IDM onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/b$g;->a:LNp/b;

    iget-object v0, p0, LNp/b;->w:LNp/b$a;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0xdeae

    iget-object p0, p0, LNp/b;->w:LNp/b$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
