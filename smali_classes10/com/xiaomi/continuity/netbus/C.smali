.class public final synthetic Lcom/xiaomi/continuity/netbus/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/E;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/C;->a:Lcom/xiaomi/continuity/netbus/E;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/C;->a:Lcom/xiaomi/continuity/netbus/E;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/E;->a()V

    return-void
.end method
