.class public final Lcom/xiaomi/push/service/F$b$d$a;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/F$b$d;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/F$b$d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/F$b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/F$b$d$a;->b:Lcom/xiaomi/push/service/F$b$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "clear peer job"

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b$d$a;->b:Lcom/xiaomi/push/service/F$b$d;

    iget-object v0, p0, Lcom/xiaomi/push/service/F$b$d;->b:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/xiaomi/push/service/F$b$d;->a:Lcom/xiaomi/push/service/F$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean peer, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/F$b$d;->a:Lcom/xiaomi/push/service/F$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b$d;->a:Lcom/xiaomi/push/service/F$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/F$b;->r:Landroid/os/Messenger;

    :cond_0
    return-void
.end method
