.class Lcom/xiaomi/onetrack/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/onetrack/f/i;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/f/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/f/j;->b:Lcom/xiaomi/onetrack/f/i;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/xiaomi/onetrack/c/a;->a()V

    invoke-static {}, Lcom/xiaomi/onetrack/api/ah;->a()Lcom/xiaomi/onetrack/api/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ah;->d()V

    invoke-static {}, Lcom/xiaomi/onetrack/api/ah;->a()Lcom/xiaomi/onetrack/api/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ah;->f()V

    iget-object p0, p0, Lcom/xiaomi/onetrack/f/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/d;->a(Landroid/content/Context;)V

    return-void
.end method
