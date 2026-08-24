.class public final Lcom/xiaomi/push/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/d$b;->a:Lcom/xiaomi/push/d;

    iget-object v2, v1, Lcom/xiaomi/push/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/xiaomi/push/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/xiaomi/push/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lou/X3;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    new-instance v3, Lou/k1;

    const/16 v4, 0x92

    invoke-direct {v3, v4}, Lcom/xiaomi/push/service/w$a;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/w;->j(Lcom/xiaomi/push/service/w$a;)V

    sget-object v1, Lou/x1$a;->a:Lou/x1;

    invoke-virtual {v1}, Lou/x1;->b()V

    invoke-static {}, Lou/u;->f()Lou/v;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/c;->b(Lou/v;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lou/l1$b;->a:Lou/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lou/l1;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "[init]  exception occurred when HwKaManager init, exception: "

    const-string v3, "HwKaMgr"

    invoke-static {v2, v3, v1}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v0, Lcom/xiaomi/push/c$a;->a:Lcom/xiaomi/push/c;

    return-void
.end method
