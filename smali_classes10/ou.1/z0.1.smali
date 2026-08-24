.class public final Lou/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-wide p2, p0, Lou/z0;->b:J

    iput-boolean p4, p0, Lou/z0;->c:Z

    iput p5, p0, Lou/z0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lou/z0;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-wide v1, p0, Lou/z0;->b:J

    iget-boolean v3, p0, Lou/z0;->c:Z

    iget p0, p0, Lou/z0;->d:I

    invoke-static {v0, v1, v2, v3, p0}, Lou/B0;->c(Lcom/xiaomi/push/service/XMPushService;JZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PowerStatsSP onPing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-void
.end method
