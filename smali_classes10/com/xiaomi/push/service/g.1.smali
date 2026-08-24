.class public final Lcom/xiaomi/push/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/g$a;,
        Lcom/xiaomi/push/service/g$b;,
        Lcom/xiaomi/push/service/g$c;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lou/m3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 9

    iget-object v0, p2, Lou/m3;->h:Lou/e3;

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/g;->q(Landroid/content/Context;Lou/m3;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/service/g;->c(Landroid/content/Context;Lou/m3;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move v6, p5

    move-object v8, p6

    invoke-static {v1, v3, v0, v6, v8}, Lcom/xiaomi/push/service/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1, p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lou/m3;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3e8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xbb8

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, v4, Lou/m3;->h:Lou/e3;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lou/e3;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-static {v4}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v7

    const-string v8, "eventMessageType"

    const-string v9, "messageId"

    if-eqz v5, :cond_5

    iget-object v10, v5, Lou/e3;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lou/e3;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v7, v5, Lou/e3;->g:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v7, "http"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "https"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/t;->h(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "meet URL exception : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lou/e3;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v10, "mipush_payload"

    const-string v11, "com.xiaomi.mipush.sdk.PushMessageHandler"

    const-string v13, "mipush_notified"

    if-eqz v7, :cond_6

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    new-instance v15, Landroid/content/ComponentName;

    const-string v12, "com.xiaomi.xmsf"

    invoke-direct {v15, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v14, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v14, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    new-instance v14, Landroid/content/Intent;

    const-string v12, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v14, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v1, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v14, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v14, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const-string v2, "notification_click_button"

    move/from16 v10, p5

    invoke-virtual {v14, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v7, :cond_7

    if-eqz p6, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {v3, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10800000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "mipush_serviceIntent"

    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v10

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/g;->n(Landroid/content/Context;Landroid/content/Intent;Lou/m3;Lou/e3;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v1, v14

    move/from16 v5, p5

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/service/g;->n(Landroid/content/Context;Landroid/content/Intent;Lou/m3;Lou/e3;Ljava/lang/String;ILandroid/os/Bundle;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_8

    const/high16 v2, 0xa000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_8
    const/high16 v2, 0x8000000

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/service/g;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cust_btn_"

    const-string v1, "_ne"

    invoke-static {p3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "_iu"

    invoke-static {p3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "_ic"

    invoke-static {p3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "_wu"

    invoke-static {p3, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    move-object v10, p4

    invoke-static/range {v2 .. v10}, Lcom/xiaomi/push/service/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p3

    move-object v8, p4

    const/4 p0, 0x1

    if-eq v7, p0, :cond_4

    const/4 p0, 0x2

    if-eq v7, p0, :cond_3

    const/4 p0, 0x3

    if-eq v7, p0, :cond_2

    const/4 p0, 0x4

    if-eq v7, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v5, "notification_colorful_button_intent_class"

    const-string v6, "notification_colorful_button_web_uri"

    const-string v3, "notification_colorful_button_notify_effect"

    const-string v4, "notification_colorful_button_intent_uri"

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v5, "notification_style_button_right_intent_class"

    const-string v6, "notification_style_button_right_web_uri"

    const-string v3, "notification_style_button_right_notify_effect"

    const-string v4, "notification_style_button_right_intent_uri"

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v5, "notification_style_button_mid_intent_class"

    const-string v6, "notification_style_button_mid_web_uri"

    const-string v3, "notification_style_button_mid_notify_effect"

    const-string v4, "notification_style_button_mid_intent_uri"

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v5, "notification_style_button_left_intent_class"

    const-string v6, "notification_style_button_left_web_uri"

    const-string v3, "notification_style_button_left_notify_effect"

    const-string v4, "notification_style_button_left_intent_uri"

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/push/service/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "not resolve activity:"

    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "2"

    const-string v12, "3"

    const-string v13, "0"

    const-string v14, "Cause: "

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v13

    goto/16 :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "9"

    :goto_1
    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v12

    goto :goto_2

    :cond_2
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_3

    const-string v2, "7"

    goto :goto_2

    :cond_3
    move-object v2, v13

    :goto_2
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v9

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "10"

    goto :goto_4

    :cond_4
    move-object v0, v2

    move-object v1, v9

    :goto_4
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_c

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "4"

    goto :goto_5

    :cond_6
    move-object v2, v13

    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_6
    move-object v0, v3

    goto/16 :goto_c

    :cond_7
    const-string v0, "5"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, p6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "8"

    goto :goto_7

    :cond_9
    move-object v2, v13

    :goto_7
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "https"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v9

    goto :goto_a

    :cond_b
    :goto_8
    new-instance v3, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0, v3}, Lcom/xiaomi/push/service/t;->h(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_9
    move-object v0, v2

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "11"

    :goto_b
    move-object v2, v0

    goto/16 :goto_6

    :cond_c
    const-string v0, "6"

    goto/16 :goto_1

    :cond_d
    move-object v0, v9

    goto/16 :goto_0

    :goto_c
    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_f

    if-ne v2, v13, :cond_e

    goto :goto_d

    :cond_e
    move-object v8, v2

    :goto_d
    const-string v2, "xmsf.stat.tgtCompo"

    invoke-static {v2, v4}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmsf.stat.tgtIntentHash"

    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v11, v8

    goto :goto_e

    :cond_f
    if-ne v2, v13, :cond_10

    goto :goto_e

    :cond_10
    move-object v11, v2

    :goto_e
    const-string v1, "xmsf.stat.notifyEffect"

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmsf.stat.uriParse"

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_14

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_f

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_13

    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_f
    return-object v0

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for buttons"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_14
    :goto_11
    return-object v9
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/push/service/g$a;->b:Landroid/content/Context;

    iput-object p1, v0, Lcom/xiaomi/push/service/g$a;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/xiaomi/push/service/g$a;->c:Z

    sget-object p0, Lcom/xiaomi/push/service/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    invoke-static {p2}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-static {p2}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-static {p2}, LGr/b;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lou/m3;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/g$b;
    .locals 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    const/4 v8, 0x1

    new-instance v9, Lcom/xiaomi/push/service/g$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/xiaomi/push/service/g$b;->b:J

    iget-object v12, v3, Lou/m3;->h:Lou/e3;

    invoke-static {v3}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lou/e3;->j:Ljava/util/HashMap;

    iget-object v2, v12, Lou/e3;->d:Ljava/lang/String;

    iget-object v4, v12, Lou/e3;->e:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->intValue()I

    move-result v5

    const/16 v6, 0x140

    if-gt v5, v6, :cond_1

    const-string v5, "title_short"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v2, v5

    :cond_0
    const-string v5, "description_short"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_1
    const/16 v6, 0x168

    if-le v5, v6, :cond_3

    const-string v5, "title_long"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v2, v5

    :cond_2
    const-string v5, "description_long"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    move-object v4, v5

    :cond_3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v15

    const-string v2, ""

    const-string v5, "3"

    const-string v6, "4"

    move-wide/from16 v16, v10

    const-string v10, "notification_style_type"

    if-eqz v0, :cond_4

    new-instance v11, Lou/I1;

    invoke-direct {v11, v1}, Lou/I1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Lou/I1;->d(Landroid/widget/RemoteViews;)V

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v19, v8

    :goto_1
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_4
    if-eqz v14, :cond_17

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v11, v15, v8

    move-object/from16 v18, v2

    invoke-static {v3}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lou/m3;->h:Lou/e3;

    move/from16 v19, v8

    iget-object v8, v0, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    const-string v7, "2"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v2, Lou/I1;

    invoke-direct {v2, v1}, Lou/I1;-><init>(Landroid/content/Context;)V

    const-string v7, "notification_bigPic_uri"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const-string v0, "img_describe"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_5

    iget-object v0, v2, Lou/I1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p3, v0

    const-string v0, "string"

    const-string v3, "default_big_picture_description"

    invoke-virtual {v2, v3, v0, v4}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get string. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_5
    :goto_2
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_7

    const-string v0, "can not get big picture."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object v11, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v18

    goto/16 :goto_1

    :cond_7
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v4, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v4, v11}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v3, v7, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v4, v0}, LZb/l;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v18

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_9
    const/4 v3, 0x0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v0, Lou/I1;

    invoke-direct {v0, v1}, Lou/I1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v11}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_4
    move-object v11, v0

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v18

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x3d8

    const/high16 v7, 0x1000000

    if-eqz v4, :cond_f

    invoke-static {}, Lou/Q3;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v0, Lou/H1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lou/K1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean v2, v0, Lou/K1;->c:Z

    iput v7, v0, Lou/H1;->n:I

    const-string v4, "notification_banner_image_uri"

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v11, :cond_b

    const/16 v7, 0xb8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v7, v11, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v11, 0x68e

    if-gt v7, v11, :cond_b

    iput-object v4, v0, Lou/H1;->l:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_b
    const-string v4, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-string v4, "notification_banner_icon_uri"

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    iput-object v4, v0, Lou/H1;->m:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :cond_e
    :goto_6
    iput-object v8, v0, Lou/K1;->g:Ljava/util/HashMap;

    goto/16 :goto_4

    :cond_f
    const/16 v22, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lou/J1;

    move/from16 v4, p5

    invoke-direct {v0, v1, v4, v2}, Lou/K1;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean v11, v0, Lou/K1;->c:Z

    iput v7, v0, Lou/J1;->l:I

    iput v7, v0, Lou/J1;->p:I

    iput v7, v0, Lou/J1;->q:I

    const-string v7, "notification_colorful_button_text"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_12

    move-object/from16 v20, v7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v21, v6

    const/4 v6, 0x4

    move-object/from16 v25, v5

    move/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v11, v20

    move-object/from16 v26, v21

    move-object/from16 v20, v3

    move v5, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v23, :cond_10

    new-instance v5, Landroid/app/Notification$Action;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v2}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v0, Lou/K1;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lou/J1;->n:Ljava/lang/CharSequence;

    iput-object v2, v0, Lou/J1;->o:Landroid/app/PendingIntent;

    :cond_10
    const-string v2, "notification_colorful_button_bg_color"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v23, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lou/J1;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v2, "parse colorful notification button bg color error"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    :cond_11
    :goto_7
    invoke-virtual {v0, v7}, Lou/I1;->c(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v3, p1

    :goto_8
    const-string v2, "notification_colorful_bg_color"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v23, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lou/J1;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const-string v2, "parse colorful notification bg color error"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v2, "notification_colorful_bg_image_uri"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v23, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x3d8

    if-ne v4, v5, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xb1

    if-lt v4, v5, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0xcf

    if-gt v4, v5, :cond_14

    iput-object v2, v0, Lou/J1;->m:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_14
    const-string v2, "colorful notification bg image resolution error, must [984*177, 984*207]"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    :cond_15
    :goto_9
    iput-object v8, v0, Lou/K1;->g:Ljava/util/HashMap;

    move-object v2, v0

    :goto_a
    move-object v11, v2

    goto :goto_b

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v18

    move-object/from16 v3, p1

    new-instance v0, Lou/I1;

    invoke-direct {v0, v1}, Lou/I1;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    goto :goto_b

    :cond_17
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v19, v8

    const/16 v20, 0x0

    new-instance v11, Lou/I1;

    invoke-direct {v11, v1}, Lou/I1;-><init>(Landroid/content/Context;)V

    :goto_b
    iget-object v2, v3, Lou/m3;->f:Ljava/lang/String;

    iget-object v0, v3, Lou/m3;->h:Lou/e3;

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v8, v25

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_21

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v6, v26

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v27, v6

    :goto_c
    move-object/from16 v21, v12

    move-object/from16 v18, v15

    goto/16 :goto_f

    :cond_18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->v(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v26, v6

    move/from16 v6, v19

    :goto_d
    if-gt v6, v5, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cust_btn_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    move/from16 v5, p5

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v27, v26

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v12

    if-eqz v12, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v15, v12}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_19
    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v27, v26

    :cond_1a
    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v15, v18

    move-object/from16 v12, v21

    move-object/from16 v26, v27

    goto :goto_d

    :cond_1b
    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v27, v26

    invoke-virtual {v11, v7}, Lou/I1;->c(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v27, v6

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    const-string v12, "notification_style_button_left_name"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1d
    const-string v12, "notification_style_button_mid_name"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1e
    const-string v12, "notification_style_button_right_name"

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/g;->b(Landroid/content/Context;Ljava/lang/String;Lou/m3;[BIILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_20
    move-object/from16 v1, p0

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v7}, Lou/I1;->c(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_21
    move-object/from16 v27, v26

    goto/16 :goto_c

    :goto_12
    aget-object v0, v18, v4

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    aget-object v0, v18, v19

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const-string v0, "notification_show_when"

    invoke-static {v0, v14}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :goto_13
    move-object/from16 v4, p4

    goto :goto_14

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    goto :goto_13

    :goto_14
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "drawable"

    const-string v5, "com.xiaomi.xmsf"

    if-eqz v0, :cond_25

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lou/y2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lou/y2;->a:Ljava/lang/Boolean;

    :cond_23
    sget-object v0, Lou/y2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "mipush_small_notification"

    invoke-virtual {v0, v6, v4, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Lou/y2;->a:Ljava/lang/Boolean;

    if-nez v6, :cond_26

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v6, Lou/y2;->a:Ljava/lang/Boolean;

    :cond_26
    sget-object v6, Lou/y2;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "mipush_notification"

    invoke-virtual {v6, v7, v4, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-lez v0, :cond_29

    if-lez v4, :cond_29

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_18

    :cond_29
    invoke-static {v1, v13, v11, v14}, Lcom/xiaomi/push/service/g;->u(Landroid/content/Context;Ljava/lang/String;Lou/I1;Ljava/util/HashMap;)V

    goto :goto_18

    :cond_2a
    if-lez v0, :cond_2b

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_17

    :cond_2b
    invoke-static {v1, v13, v11, v14}, Lcom/xiaomi/push/service/g;->u(Landroid/content/Context;Ljava/lang/String;Lou/I1;Ljava/util/HashMap;)V

    :goto_17
    if-lez v4, :cond_2c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_2c
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "notification_small_icon_uri"

    if-nez v14, :cond_2d

    move-object/from16 v7, v20

    goto :goto_19

    :cond_2d
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v7, v6

    :goto_19
    if-eqz v7, :cond_2f

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "android.graphics.drawable.Icon"

    const-string v12, "createWithBitmap"

    invoke-static {v7, v12, v6}, Lou/E;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    const-string v4, "setSmallIcon"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v4, v6}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "miui.isGrayscaleIcon"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Lou/I1;->c(Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed te get small icon with url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to get small icon url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v14}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    :goto_1a
    const-string v4, "notification_small_icon_color"

    invoke-static {v4, v14}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lou/I1;->e(Ljava/lang/String;)V

    const-string v4, "__dynamic_icon_uri"

    invoke-static {v4, v14}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "__adiom"

    invoke-static {v6, v14}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-static {}, Lou/Q3;->f()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    if-eqz v6, :cond_33

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v7, 0x1

    invoke-static {v1, v4, v7}, Lcom/xiaomi/push/service/r;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/r$b;

    move-result-object v4

    iget-object v6, v4, Lcom/xiaomi/push/service/r$b;->a:Landroid/graphics/Bitmap;

    move-object v12, v6

    iget-wide v6, v4, Lcom/xiaomi/push/service/r$b;->b:J

    iput-wide v6, v9, Lcom/xiaomi/push/service/g$b;->b:J

    move-object v6, v12

    goto :goto_1d

    :cond_32
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1d
    if-eqz v6, :cond_33

    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    if-nez v14, :cond_34

    move-object/from16 v7, v20

    goto :goto_1f

    :cond_34
    const-string v6, "notification_large_icon_uri"

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Lcom/xiaomi/push/service/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v7, v6

    :goto_1f
    if-eqz v7, :cond_35

    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_35
    if-eqz v14, :cond_3f

    const-string v7, "notification_group"

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "notification_is_summary"

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v15, "notification_group_disable_default"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    const/16 v6, 0x24

    if-lt v0, v6, :cond_39

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v6, 0xd0

    move/from16 p4, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v0

    if-ne v0, v4, :cond_36

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_20
    xor-int/2addr v0, v4

    goto :goto_21

    :cond_36
    const/4 v6, 0x2

    if-ne v0, v6, :cond_37

    move v0, v4

    goto :goto_21

    :cond_37
    const/4 v6, 0x3

    if-ne v0, v6, :cond_38

    const/4 v0, 0x0

    goto :goto_21

    :cond_38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_20

    :goto_21
    if-eqz v0, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "miui_skipForceGroup"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lou/I1;->c(Landroid/os/Bundle;)V

    goto :goto_22

    :cond_39
    move/from16 p4, v4

    :cond_3a
    :goto_22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v15, :cond_3c

    :cond_3b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_3c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setGroupSummary"

    invoke-static {v11, v4, v0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_custom_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v12

    const/4 v6, 0x1

    :goto_23
    const/4 v8, 0x1

    goto :goto_25

    :cond_3e
    move v4, v12

    :goto_24
    const/4 v6, 0x0

    goto :goto_23

    :cond_3f
    move/from16 p4, v4

    move-object/from16 v7, v20

    const/4 v4, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v11, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v14, :cond_40

    const-string v0, "ticker"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_40
    sget-wide v27, Lcom/xiaomi/push/service/g;->a:J

    sub-long v27, v25, v27

    const-wide/16 v29, 0x2710

    cmp-long v0, v27, v29

    const-string v8, "sound_uri"

    if-lez v0, :cond_43

    sput-wide v25, Lcom/xiaomi/push/service/g;->a:J

    move-object/from16 v12, v21

    iget v0, v12, Lou/e3;->f:I

    const-string v15, "pref_notify_type"

    move/from16 v18, v0

    const/4 v10, 0x0

    invoke-virtual {v1, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v1, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v10, 0x7fffffff

    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_26

    :cond_41
    move/from16 v0, v18

    :goto_26
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v14, :cond_42

    const/16 v19, 0x1

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_42

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_42

    const-string v15, "android.resource://"

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_42

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v11, v15}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_42
    move v10, v0

    goto :goto_27

    :cond_43
    move-object/from16 v12, v21

    const/16 v10, -0x64

    :goto_27
    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "Handle focus notification error, because the object of NotificationAgent is null."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_44
    const-string v15, "0"

    if-eqz v14, :cond_59

    invoke-static {v1, v13}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v25

    const-string v0, "timeout"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_45

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_28

    :catch_3
    :cond_45
    const/4 v0, 0x0

    :goto_28
    if-lez v0, :cond_46

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setTimeoutAfter"

    invoke-static {v11, v1, v0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    sget-boolean v0, Lcom/xiaomi/push/service/n;->a:Z

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    const-string v1, "channel_perm"

    move/from16 v18, v4

    const-string v4, "channel_description"

    move/from16 v20, v6

    const-string v6, "channel_name"

    move-object/from16 v21, v9

    const-string v9, "channel_importance"

    move-object/from16 v23, v5

    const-string v5, "channel_id"

    move-object/from16 v33, v7

    if-eqz v0, :cond_47

    const-string v7, "REMOVE_CHANNEL_MARK"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v34, v15

    if-eqz v0, :cond_48

    const/4 v15, 0x0

    iput v15, v12, Lou/e3;->f:I

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "delete channel info by:"

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v12, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_47
    move-object/from16 v34, v15

    :cond_48
    :goto_29
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v5, v34

    goto/16 :goto_35

    :cond_4a
    :goto_2a
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2b
    move-object/from16 v27, v0

    goto :goto_2c

    :cond_4b
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_4c

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2b

    :catch_4
    :cond_4c
    move-object/from16 v27, v13

    :goto_2c
    const-string v0, "importance="

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4d

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v30, v5

    goto :goto_2d

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parsing channel importance error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_4d
    const/16 v30, 0x3

    :goto_2d
    iget v0, v12, Lou/e3;->f:I

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "notification_top_repeat"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "top notification\' repeat is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->q(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4e
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_51

    const-string v1, "notification_top_period"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v5, "notification_top_frequency"

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v1, :cond_50

    if-gt v5, v1, :cond_50

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "mipush_org_when"

    invoke-virtual {v4, v7, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "mipush_n_top_flag"

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez v5, :cond_4f

    const-string v2, "mipush_n_top_fre"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4f
    const-string v2, "mipush_n_top_prd"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v4}, Lou/I1;->c(Landroid/os/Bundle;)V

    :goto_2f
    move/from16 v29, v0

    goto :goto_30

    :cond_50
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set top notification failed - period:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frequency:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_2f

    :cond_51
    const/4 v6, 0x2

    goto :goto_2f

    :goto_30
    invoke-static/range {v25 .. v32}, Lcom/xiaomi/push/service/n;->c(Lcom/xiaomi/push/service/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChannelId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "true"

    const-string v1, "not_suppress"

    const/16 v2, -0x64

    if-ne v10, v2, :cond_53

    invoke-static {v14, v1, v0}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    if-eqz v18, :cond_52

    move v2, v6

    goto :goto_31

    :cond_52
    const/4 v2, 0x1

    :goto_31
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_53
    const-string v2, "msg_busi_type"

    move-object/from16 v3, v24

    invoke-static {v14, v2, v3}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "pulldown"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {v14, v1, v0}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "pull_down_pop_type"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v18, :cond_54

    move v4, v6

    goto :goto_32

    :cond_54
    const/4 v4, 0x1

    :goto_32
    invoke-virtual {v11, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    goto :goto_33

    :cond_55
    move-object/from16 v5, v34

    :cond_56
    :goto_33
    invoke-static {v14, v2, v3}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v14, v1, v0}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v18, :cond_57

    goto :goto_34

    :cond_57
    const/4 v6, 0x1

    :goto_34
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_58
    :goto_35
    const-string v0, "background_color"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const-string v0, "setColorized"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_36

    :catch_6
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_59
    move-object/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v33, v7

    move-object/from16 v21, v9

    move-object v5, v15

    :cond_5a
    :goto_36
    if-eqz v33, :cond_5f

    if-nez v20, :cond_5e

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0x6a

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-nez v0, :cond_5b

    :goto_37
    const/4 v4, 0x0

    goto :goto_38

    :cond_5b
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/s;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/s;->p()Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_37

    :cond_5c
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0x6b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    move v4, v0

    :goto_38
    if-eqz v4, :cond_5d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "push_src_group_name"

    move-object/from16 v4, v33

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_src_group_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pushmask_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_5d
    move-object/from16 v4, v33

    goto :goto_39

    :cond_5e
    move-object/from16 v4, v33

    const/4 v7, 0x1

    :goto_39
    move-object v0, v4

    :goto_3a
    const-string v1, "setGroup"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_5f
    const/4 v7, 0x1

    :goto_3b
    invoke-static {}, Lou/Q3;->k()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    filled-new-array {v1, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "miui.util.NotificationHelper"

    const-string v3, "setTargetPkg"

    invoke-static {v2, v3, v0}, Lou/E;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_60
    move-object/from16 v1, p0

    :goto_3c
    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v1}, LO0/A;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_61

    move v8, v7

    goto :goto_3d

    :cond_61
    const/4 v8, 0x0

    :goto_3d
    if-eqz v8, :cond_63

    if-eqz v14, :cond_63

    const-string v0, "miui.fold.timeout"

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    cmp-long v6, v3, v16

    if-lez v6, :cond_62

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v6}, Lou/I1;->c(Landroid/os/Bundle;)V

    goto :goto_3f

    :catchall_0
    move-exception v0

    goto :goto_3e

    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal history notification fold timeout value , time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3f

    :goto_3e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception occurred in setting history notification fold timeout time, time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_63
    :goto_3f
    invoke-virtual {v11}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "extraNotification"

    if-eqz p4, :cond_64

    invoke-static {}, Lou/Q3;->f()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {v2, v0}, Lou/E;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "setCustomizedIcon"

    invoke-static {v3, v6, v4}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    if-eqz v14, :cond_6c

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_65

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_65
    const-string v3, "enable_keyguard"

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :try_start_8
    iget-object v4, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_66

    const-string v6, "miui.enableKeyguard"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_66
    invoke-static {v2, v0}, Lou/E;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    const-string v4, "setEnableKeyguard"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_67
    const-string v2, "enable_float"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_68

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/t;->g(Landroid/app/Notification;Z)V

    :cond_68
    const-string v2, "float_small_win"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_6a

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    :try_start_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "freeform_window_state"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_69

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "freeform_package_name"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_40

    :catch_8
    :cond_69
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_6a

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/t;->g(Landroid/app/Notification;Z)V

    :cond_6a
    const-string v1, "section_is_prr"

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "section_prr_cl"

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_6c

    if-ltz v2, :cond_6c

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_6b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_6b
    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "is_priority"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "mipush_class"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6c
    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/xiaomi/push/service/g$b;->a:Landroid/app/Notification;

    return-object v1
.end method

.method public static i(Landroid/content/Context;Lou/m3;[B)Lcom/xiaomi/push/service/g$c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v9, Lcom/xiaomi/push/service/g$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v9, Lcom/xiaomi/push/service/g$c;->b:J

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v1, v0, v10}, Lou/y2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iget-object v11, v2, Lou/m3;->h:Lou/e3;

    if-eqz v11, :cond_0

    iget v3, v11, Lou/e3;->i:I

    iget-object v4, v11, Lou/e3;->j:Ljava/util/HashMap;

    move-object v14, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    :cond_1
    move v5, v3

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lou/e3;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "10:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not notify because user block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2018s notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    const-string v0, "time"

    const-string v3, "image"

    const-string v4, "text"

    iget-object v6, v2, Lou/m3;->h:Lou/e3;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.xiaomi.xmsf"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lou/y2;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v8, Lou/y2;->a:Ljava/lang/Boolean;

    :cond_4
    sget-object v8, Lou/y2;->a:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v6, :cond_8

    iget-object v6, v6, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v8, "layout_name"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v15, "layout_value"

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "layout"

    invoke-virtual {v15, v8, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    :goto_1
    move/from16 v18, v5

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-direct {v10, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "id"

    if-eqz v6, :cond_b

    :try_start_2
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v18, v5

    :try_start_3
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v13, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v10, v13, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_4
    move/from16 v5, v18

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v18, v5

    goto/16 :goto_8

    :cond_b
    move/from16 v18, v5

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v13, "drawable"

    invoke-virtual {v15, v6, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v5, :cond_c

    invoke-virtual {v10, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    const-string v5, "yy-MM-dd hh:mm"

    :cond_e
    invoke-virtual {v15, v4, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    move-object v8, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_f
    move-object v8, v7

    :goto_7
    move-object v7, v8

    goto :goto_6

    :goto_8
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move/from16 v18, v5

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_10
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lou/m3;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/service/g;->q(Landroid/content/Context;Lou/m3;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v4, p2

    move/from16 v5, v18

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/service/g;->c(Landroid/content/Context;Lou/m3;Ljava/lang/String;[BIIZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lou/e3;->a:Ljava/lang/String;

    const-string v5, "11"

    invoke-virtual {v0, v1, v3, v4, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v3, "pending_intent_null"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lou/m3;->e:Ljava/lang/String;

    iget-object v3, v11, Lou/e3;->a:Ljava/lang/String;

    iget-object v2, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "report arrive failed notification failed, parameters are invalid"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance v4, Lou/p3;

    invoke-direct {v4}, Lou/p3;-><init>()V

    const-string v5, "notification_arrived_fail"

    iput-object v5, v4, Lou/p3;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lou/p3;->t(Z)V

    iput-object v3, v4, Lou/p3;->c:Ljava/lang/String;

    iput-object v1, v4, Lou/p3;->d:Ljava/lang/String;

    iput-object v2, v4, Lou/p3;->i:Ljava/lang/String;

    iput-object v0, v4, Lou/p3;->h:Ljava/util/HashMap;

    sget-object v0, LHz/h;->a:LSt/x$b;

    if-eqz v0, :cond_15

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "rp app not permission to cpra"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    sget-object v0, LHz/h;->a:LSt/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lou/p3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v0, LSt/x$b;->a:LSt/x;

    if-nez v1, :cond_13

    iget-object v1, v4, Lou/p3;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const-string v1, "cpra no fill ainfo, fill it by default."

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v1, v0, LSt/x;->b:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->a:Ljava/lang/String;

    iput-object v1, v4, Lou/p3;->d:Ljava/lang/String;

    iget-object v1, v0, LSt/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lou/p3;->i:Ljava/lang/String;

    :cond_14
    sget-object v1, Lou/T2;->j:Lou/T2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v1, v5, v7}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    goto :goto_a

    :cond_15
    const-string v0, "rp params is null, not cpra"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_16
    :goto_a
    const-string v0, "The click PendingIntent is null. "

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-object v9

    :cond_17
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v0

    move-object v4, v10

    move/from16 v6, v18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/push/service/g;->h(Landroid/content/Context;Lou/m3;[BLandroid/widget/RemoteViews;Landroid/app/PendingIntent;I)Lcom/xiaomi/push/service/g$b;

    move-result-object v0

    move v5, v6

    iget-wide v3, v0, Lcom/xiaomi/push/service/g$b;->b:J

    iput-wide v3, v9, Lcom/xiaomi/push/service/g$c;->b:J

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/xiaomi/push/service/g$c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaomi/push/service/g$b;->a:Landroid/app/Notification;

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    if-eqz v14, :cond_18

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "use_clicked_activity"

    const-string v6, "xmsf.stat.useNCA"

    invoke-static {v14, v0, v4, v6}, Lcom/xiaomi/push/service/t;->j(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "high_priority_event"

    const-string v6, "xmsf.stat.highPriorityEvent"

    invoke-static {v14, v0, v4, v6}, Lcom/xiaomi/push/service/t;->j(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "msg_busi_type"

    const-string v6, "xmsf.stat.msgBusiType"

    invoke-static {v14, v0, v4, v6}, Lcom/xiaomi/push/service/t;->j(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "simplify_pull_type"

    const-string v6, "xmsf.stat.sPullType"

    invoke-static {v14, v0, v4, v6}, Lcom/xiaomi/push/service/t;->j(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v11, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "message_id"

    iget-object v6, v11, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "local_paid"

    iget-object v6, v2, Lou/m3;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "msg_busi_type"

    invoke-static {v14, v0, v4}, Lcom/xiaomi/push/service/t;->i(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "disable_notification_flags"

    invoke-static {v14, v0, v4}, Lcom/xiaomi/push/service/t;->i(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v11, Lou/e3;->k:Ljava/util/HashMap;

    if-nez v0, :cond_1a

    move-object v0, v7

    goto :goto_b

    :cond_1a
    const-string v4, "score_info"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "score_info"

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "pushUid"

    iget-object v6, v11, Lou/e3;->j:Ljava/util/HashMap;

    const-string v8, "n_stats_expose"

    invoke-static {v8, v6}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x3e8

    goto :goto_c

    :cond_1c
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xbb8

    goto :goto_c

    :cond_1d
    const/4 v0, -0x1

    :goto_c
    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "eventMessageType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "target_package"

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v11, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v0, :cond_1f

    move-object v12, v7

    goto :goto_d

    :cond_1f
    const-string v4, "message_count"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :goto_d
    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v12, :cond_21

    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_20

    const-string v6, "miui.messageCount"

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const-string v4, "extraNotification"

    invoke-static {v4, v3}, Lou/E;->d(Ljava/lang/String;Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string v6, "setMessageCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v4

    iget-object v6, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lou/e3;->a:Ljava/lang/String;

    const-string v10, "8"

    invoke-virtual {v4, v6, v7, v8, v10}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fail to set message count. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :catch_4
    :cond_21
    :goto_e
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/t;->f(Landroid/app/Notification;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    invoke-virtual {v0, v5, v3}, Lcom/xiaomi/push/service/s;->j(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "notification: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v11, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is notifyied"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v6, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/p;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v7, 0x6a

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v1}, Lcom/xiaomi/push/service/s;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/s;->p()Z

    move-result v0

    if-nez v0, :cond_23

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_23
    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v8, 0x6b

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_24

    :try_start_6
    invoke-static {v1, v5, v3}, Lcom/xiaomi/push/service/p;->f(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "group notify handle restore error "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_24
    :goto_11
    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_7
    invoke-virtual {v6, v1, v5, v3}, Lcom/xiaomi/push/service/p;->c(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "group notify handle auto error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_25
    :goto_12
    iget-object v0, v11, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v3, :cond_26

    iget-object v6, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "mipush_n_top_flag"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v1, v4, v5, v0, v3}, Lcom/xiaomi/push/service/W;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    :cond_26
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v12

    iget-object v13, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, Lou/e3;->a:Ljava/lang/String;

    const/16 v15, 0xbba

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v12

    iget-object v13, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, Lou/e3;->a:Ljava/lang/String;

    const/16 v15, 0x3ea

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_29

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_29
    :goto_13
    monitor-exit v1

    return-object v9

    :goto_14
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public static j(ILjava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "notify_effect"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/g;->v(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cust_btn_"

    const-string v2, "_ne"

    invoke-static {p0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const-string p0, "notification_style_button_left_notify_effect"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    const-string p0, "notification_style_button_mid_notify_effect"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const-string p0, "notification_style_button_right_notify_effect"

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const-string p0, "notification_colorful_button_notify_effect"

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "_"

    invoke-static {p1, p0, v0}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lou/m3;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lou/m3;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/m3;->h:Lou/e3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "miui_package_name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lou/m3;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;Lou/m3;Lou/e3;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p3, Lou/e3;->j:Ljava/util/HashMap;

    invoke-static {p5, v0}, Lcom/xiaomi/push/service/g;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_paid"

    iget-object v0, p2, Lou/m3;->e:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "target_package"

    iget-object v0, p2, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p4, p3, Lou/e3;->j:Ljava/util/HashMap;

    const-string v0, "jobkey"

    invoke-static {v0, p4}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "job_key"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_target_component"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p2, p2, Lou/m3;->f:Ljava/lang/String;

    iget-object p3, p3, Lou/e3;->j:Ljava/util/HashMap;

    invoke-static {p0, p2, p3, p5, p6}, Lcom/xiaomi/push/service/g;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "xmsf.stat.tgtCompo"

    invoke-static {p3, p5}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "xmsf.stat.tgtIntentHash"

    invoke-virtual {p2}, Landroid/content/Intent;->filterHashCode()I

    move-result p2

    invoke-virtual {p6, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "xmsf.stat.transfCompo"

    invoke-static {p1, p5}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static o(Landroid/content/Context;Lou/m3;[B)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/g;->i(Landroid/content/Context;Lou/m3;[B)Lcom/xiaomi/push/service/g$c;

    return-void
.end method

.method public static p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V
    .locals 15

    move/from16 v0, p2

    const/4 v1, -0x1

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/s;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    move v0, v5

    move v8, v7

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    div-int/2addr v8, v6

    mul-int/2addr v8, v6

    add-int/2addr v8, v0

    move v0, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    if-eqz v0, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lcom/xiaomi/push/service/s;->i(I)V

    goto :goto_1

    :cond_4
    if-ne v8, v10, :cond_3

    sget-object v0, Lcom/xiaomi/push/service/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez p3, :cond_9

    new-instance v0, Lcom/xiaomi/push/service/c0$a;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v8, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    const-string v8, "mipush.customActions"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v8, v3

    const-class v13, [Landroid/app/Notification$Action;

    invoke-static {v3, v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/Notification$Action;

    :cond_6
    :goto_2
    invoke-direct {v0, v11, v12}, Lcom/xiaomi/push/service/c0$a;-><init>(J)V

    sget-object v3, Lcom/xiaomi/push/service/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_3
    if-ltz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/service/c0$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v5, Lcom/xiaomi/push/service/c0$a;->a:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x1388

    cmp-long v8, v11, v13

    if-lez v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v0, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lcom/xiaomi/push/service/s;->i(I)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/T;->c(Lcom/xiaomi/push/service/XMPushService;J)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static q(Landroid/content/Context;Lou/m3;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lou/m3;->h:Lou/e3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lou/m3;->h:Lou/e3;

    iget-object p1, p1, Lou/e3;->j:Ljava/util/HashMap;

    const-string v1, "use_clicked_activity"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "should clicked activity params are null."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0
.end method

.method public static r(Lou/m3;)Z
    .locals 1

    iget-object p0, p0, Lou/m3;->h:Lou/e3;

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->w(Lou/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lou/e3;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "not resolve activity:"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p4}, Lcom/xiaomi/push/service/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "notify_effect"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "intent_flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, -0x1

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cause by intent_flag: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v9, "1"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "2"

    const-string v11, "3"

    const-string v12, "0"

    const-string v13, "Cause: "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p0

    :goto_1
    move-object v2, v12

    goto/16 :goto_d

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "9"

    :goto_2
    move-object/from16 v15, p0

    move-object v2, v0

    :goto_3
    move-object v0, v6

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "intent_uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v11

    goto :goto_4

    :cond_5
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v14, v2, :cond_6

    const-string v2, "7"

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :try_start_2
    invoke-static {v0, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v14, v6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "10"

    goto :goto_6

    :cond_7
    move-object v0, v2

    move-object v14, v6

    :goto_6
    move-object/from16 v15, p0

    :goto_7
    move-object v2, v0

    :goto_8
    move-object v0, v14

    goto/16 :goto_d

    :cond_8
    const-string v0, "class_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "4"

    goto :goto_9

    :cond_9
    move-object v2, v12

    :goto_9
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v15, p0

    goto :goto_8

    :cond_a
    const-string v0, "5"

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "web_uri"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "6"

    goto :goto_a

    :cond_c
    move-object v2, v12

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v14, "http://"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "https://"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8"

    :cond_d
    :try_start_4
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    const-string v15, "http"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "https"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    move-object v14, v6

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.VIEW"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v15, p0

    :try_start_6
    invoke-static {v15, v1, v14}, Lcom/xiaomi/push/service/t;->h(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    const-string v0, "11"

    goto/16 :goto_7

    :cond_f
    move-object/from16 v15, p0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v15, p0

    move-object v0, v6

    goto/16 :goto_1

    :goto_d
    invoke-static {v15}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_12

    if-ne v2, v12, :cond_11

    goto :goto_e

    :cond_11
    move-object v9, v2

    :goto_e
    const-string v2, "xmsf.stat.tgtCompo"

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmsf.stat.tgtIntentHash"

    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v10, v9

    goto :goto_f

    :cond_12
    if-ne v2, v12, :cond_13

    goto :goto_f

    :cond_13
    move-object v10, v2

    :goto_f
    const-string v1, "xmsf.stat.notifyEffect"

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmsf.stat.uriParse"

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/g;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v0, :cond_18

    if-ltz v8, :cond_15

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0xc4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_7
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_17

    invoke-static {v15}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_10
    return-object v0

    :catch_7
    move-exception v0

    goto :goto_11

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_18
    :goto_12
    return-object v6
.end method

.method public static t(Lou/m3;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E100002"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "E100000"

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/push/service/g;->x(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    iget-object p0, p0, Lou/m3;->a:Lou/T2;

    sget-object v0, Lou/T2;->b:Lou/T2;

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lou/I1;Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fcm_icon_uri"

    invoke-static {v0, p3}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm_icon_color"

    invoke-static {v1, p3}, Lcom/xiaomi/push/service/g;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lou/y2;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lou/y2;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lou/y2;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p2, p3}, Lou/I1;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lou/y2;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static v(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "meta extra is null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "notification_style_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Lou/e3;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lou/e3;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    const-string v1, "satuigmo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static x(Lou/m3;)Z
    .locals 2

    iget-object v0, p0, Lou/m3;->h:Lou/e3;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->w(Lou/e3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lou/e3;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lou/m3;)Z
    .locals 2

    iget-object v0, p0, Lou/m3;->h:Lou/e3;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->w(Lou/e3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lou/e3;->h:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lou/m3;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->x(Lou/m3;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
