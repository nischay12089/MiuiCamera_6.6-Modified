.class public final Lcom/xiaomi/push/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V
    .locals 9

    new-instance v0, Lcom/xiaomi/push/service/l$a;

    move v1, p0

    move v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/push/service/l$a;-><init>(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    invoke-virtual {p3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
