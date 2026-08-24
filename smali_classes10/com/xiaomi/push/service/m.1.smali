.class public final Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/service/notification/StatusBarNotification;

.field public final synthetic d:Lou/m3;

.field public final synthetic e:Lou/p3;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lou/m3;Lou/p3;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/m;->c:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/xiaomi/push/service/m;->d:Lou/m3;

    iput-object p5, p0, Lcom/xiaomi/push/service/m;->e:Lou/p3;

    iput p6, p0, Lcom/xiaomi/push/service/m;->f:I

    iput-boolean p7, p0, Lcom/xiaomi/push/service/m;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/s;->r()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->c:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v4, v9, :cond_1

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/s;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "message_id"

    invoke-static {v1, v2, v6}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move v1, v7

    goto :goto_4

    :cond_4
    const/4 v7, -0x3

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcom/xiaomi/push/service/m;->d:Lou/m3;

    iget-object v6, p0, Lcom/xiaomi/push/service/m;->e:Lou/p3;

    iget v2, p0, Lcom/xiaomi/push/service/m;->f:I

    iget-boolean v7, p0, Lcom/xiaomi/push/service/m;->g:Z

    move v0, v8

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    return-void
.end method
