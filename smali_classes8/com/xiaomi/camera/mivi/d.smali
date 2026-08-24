.class public final synthetic Lcom/xiaomi/camera/mivi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/PostProcServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/d;->a:Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/d;->a:Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->b(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void
.end method
