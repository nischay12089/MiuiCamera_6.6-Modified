.class public final Lcom/xiaomi/continuity/a$a;
.super Lcom/xiaomi/continuity/IStaticConfigService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/xiaomi/continuity/a;

.field public final synthetic c:Lcom/xiaomi/continuity/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/a;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/continuity/a$a;->c:Lcom/xiaomi/continuity/a;

    invoke-direct {p0}, Lcom/xiaomi/continuity/IStaticConfigService$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/continuity/a$a;->b:Lcom/xiaomi/continuity/a;

    return-void
.end method


# virtual methods
.method public final onNotify(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotify:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContinuityListenerService"

    invoke-static {v2, v0, v1}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/a$a;->c:Lcom/xiaomi/continuity/a;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/a$a;->a:Landroid/os/Handler;

    new-instance v1, LC4/t;

    invoke-direct {v1, p0, p1}, LC4/t;-><init>(Lcom/xiaomi/continuity/a$a;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
