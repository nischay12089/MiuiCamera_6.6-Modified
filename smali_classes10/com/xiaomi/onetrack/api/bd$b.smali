.class Lcom/xiaomi/onetrack/api/bd$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/bd;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/bd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/bd$b;->a:Lcom/xiaomi/onetrack/api/bd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/bd$b;->a:Lcom/xiaomi/onetrack/api/bd;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/bd;->h(Lcom/xiaomi/onetrack/api/bd;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/bd$b;->a:Lcom/xiaomi/onetrack/api/bd;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/bd;->i(Lcom/xiaomi/onetrack/api/bd;)V

    :cond_1
    return-void
.end method
