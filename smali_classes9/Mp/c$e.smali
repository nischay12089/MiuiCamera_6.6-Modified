.class public final LMp/c$e;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LMp/c;


# direct methods
.method public constructor <init>(LMp/c;)V
    .locals 0

    iput-object p1, p0, LMp/c$e;->a:LMp/c;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LMp/c$e;->a:LMp/c;

    const-string v0, "entering connecting complete state"

    invoke-virtual {p0, v0}, Lur/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LMp/c$e;->a:LMp/c;

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x106

    if-eq v0, v1, :cond_5

    const/16 p1, 0x400

    if-eq v0, p1, :cond_4

    const/16 p1, 0x500

    if-eq v0, p1, :cond_2

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_0

    const p1, 0xbabe

    if-eq v0, p1, :cond_4

    const p1, 0xdead

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LLp/c;->p()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LMp/c;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LMp/c;->A()V

    :goto_0
    invoke-virtual {p0}, LMp/c;->B()V

    iget-object p1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2

    :cond_2
    invoke-virtual {p0}, LLp/c;->p()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, LMp/c;->g:LMp/c$b;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    return v2

    :cond_3
    invoke-virtual {p0}, LMp/c;->A()V

    invoke-virtual {p0}, LMp/c;->B()V

    iget-object p1, p0, LMp/c;->d:LMp/c$j;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "sendPayload("

    const-string v3, "):\n\t"

    invoke-static {p1, v1, v3, v0}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LMp/c;->v:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LMp/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_6

    const-string p0, "sendPayload: not started yet"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setEndPointId(I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setPayload([B)V

    invoke-virtual {p0}, LLp/c;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setRoleType(I)V

    iget-object p0, p0, LMp/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->sendPayload(Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;)V

    return v2

    :cond_8
    :goto_1
    const-string p0, "sendPayload: payload is empty"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LMp/c;->v(I)V

    return v2
.end method
