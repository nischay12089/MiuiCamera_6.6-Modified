.class public final Lcom/xiaomi/push/service/l$a;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lou/p3;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lou/m3;

.field public final synthetic i:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V
    .locals 0

    iput-object p7, p0, Lcom/xiaomi/push/service/l$a;->b:Lou/p3;

    iput p1, p0, Lcom/xiaomi/push/service/l$a;->c:I

    iput-object p5, p0, Lcom/xiaomi/push/service/l$a;->d:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/push/service/l$a;->e:I

    iput-boolean p8, p0, Lcom/xiaomi/push/service/l$a;->f:Z

    iput p3, p0, Lcom/xiaomi/push/service/l$a;->g:I

    iput-object p6, p0, Lcom/xiaomi/push/service/l$a;->h:Lou/m3;

    iput-object p4, p0, Lcom/xiaomi/push/service/l$a;->i:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send ack message for clear push message."

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/l$a;->i:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/l$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/l$a;->b:Lou/p3;

    :try_start_0
    new-instance v3, Lou/h3;

    invoke-direct {v3}, Lou/h3;-><init>()V

    const-string v4, "clear_push_message_ack"

    iput-object v4, v3, Lou/h3;->e:Ljava/lang/String;

    iget-object v4, v2, Lou/p3;->c:Ljava/lang/String;

    iput-object v4, v3, Lou/h3;->c:Ljava/lang/String;

    iget-object v4, v2, Lou/p3;->b:Lou/f3;

    iput-object v4, v3, Lou/h3;->b:Lou/f3;

    iget-object v4, v2, Lou/p3;->d:Ljava/lang/String;

    iput-object v4, v3, Lou/h3;->d:Ljava/lang/String;

    iget-object v4, v2, Lou/p3;->i:Ljava/lang/String;

    iput-object v4, v3, Lou/h3;->i:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/push/service/l$a;->c:I

    int-to-long v4, v4

    iput-wide v4, v3, Lou/h3;->f:J

    iget-object v4, v3, Lou/h3;->k:Ljava/util/BitSet;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    const-string v4, ""

    iput-object v4, v3, Lou/h3;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    iget-object v2, v2, Lou/p3;->h:Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "msgId"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "cancelType"

    iget v2, p0, Lcom/xiaomi/push/service/l$a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasPullDownCancel"

    iget-boolean v2, p0, Lcom/xiaomi/push/service/l$a;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resultCode"

    iget v2, p0, Lcom/xiaomi/push/service/l$a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lou/h3;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/xiaomi/push/service/l$a;->h:Lou/m3;

    iget-object v1, p0, Lou/m3;->f:Ljava/lang/String;

    iget-object p0, p0, Lou/m3;->e:Ljava/lang/String;

    sget-object v2, Lou/T2;->j:Lou/T2;

    invoke-static {v1, p0, v3, v2, v6}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    :try_end_0
    .catch Lou/s2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear push message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
