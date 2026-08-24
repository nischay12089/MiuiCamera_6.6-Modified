.class public final Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
