.class public final Lcom/xiaomi/continuity/channel/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/b;-><init>(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/b$a;->a:Lcom/xiaomi/continuity/channel/b;

    return-void
.end method


# virtual methods
.method public final onBinderDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContinuityChannel.Manager"

    const-string v2, "onBinderDied."

    invoke-static {v1, v2, v0}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/b$a;->a:Lcom/xiaomi/continuity/channel/b;

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/continuity/channel/b;->d:LC4/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
