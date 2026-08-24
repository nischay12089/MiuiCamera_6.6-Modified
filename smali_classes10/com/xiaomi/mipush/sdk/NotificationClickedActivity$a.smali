.class public final Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$a;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "clicked activity finish by timeout."

    invoke-static {v0}, LGr/b;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$a;->a:Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
