.class public final synthetic Lcom/xiaomi/continuity/netbus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/E$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method
