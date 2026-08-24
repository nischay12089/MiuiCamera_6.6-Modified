.class public final Lou/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/r0;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lou/r0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lou/r0;->c:Z

    iput-wide p4, p0, Lou/r0;->d:J

    iput p6, p0, Lou/r0;->e:I

    iput-wide p7, p0, Lou/r0;->f:J

    iput p9, p0, Lou/r0;->g:I

    iput p10, p0, Lou/r0;->h:I

    iput-object p11, p0, Lou/r0;->i:Ljava/lang/String;

    iput p12, p0, Lou/r0;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lou/r0;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lou/r0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lou/r0;->c:Z

    iget-wide v3, p0, Lou/r0;->d:J

    iget v5, p0, Lou/r0;->e:I

    iget-wide v6, p0, Lou/r0;->f:J

    iget v8, p0, Lou/r0;->g:I

    iget v9, p0, Lou/r0;->h:I

    iget-object v10, p0, Lou/r0;->i:Ljava/lang/String;

    iget v11, p0, Lou/r0;->j:I

    invoke-static/range {v0 .. v11}, Lou/u0;->i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisconnectStatsSP onDisconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return-void
.end method
