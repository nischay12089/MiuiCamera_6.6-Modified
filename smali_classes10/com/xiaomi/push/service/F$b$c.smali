.class public final Lcom/xiaomi/push/service/F$b$c;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/F$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/push/service/F$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/F$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/F$b$c;->f:Lcom/xiaomi/push/service/F$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "notify job"

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b$c;->f:Lcom/xiaomi/push/service/F$b;

    iget-object v1, v0, Lcom/xiaomi/push/service/F$b;->q:Lcom/xiaomi/push/service/F$c;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/xiaomi/push/service/F$b;->s:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/xiaomi/push/service/F$b;->m:Lcom/xiaomi/push/service/F$c;

    if-ne v1, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " status recovered, don\'t notify client:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer alive notify status to client:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "peer died, ignore notify "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->m(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " ignore notify client :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/F$b$c;->b:I

    iget v2, p0, Lcom/xiaomi/push/service/F$b$c;->c:I

    iget-object v3, p0, Lcom/xiaomi/push/service/F$b$c;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/push/service/F$b;->c(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
