.class public final synthetic Lcom/xiaomi/camera/mivi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/a;->a:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/a;->a:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->d(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void
.end method
