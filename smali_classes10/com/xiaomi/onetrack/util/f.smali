.class Lcom/xiaomi/onetrack/util/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/util/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/util/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/f;->a:Lcom/xiaomi/onetrack/util/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/f;->a:Lcom/xiaomi/onetrack/util/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/e;->a(Lcom/xiaomi/onetrack/util/e;Ljava/lang/String;)V

    return-void
.end method
