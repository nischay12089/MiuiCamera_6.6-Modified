.class Lcom/xiaomi/onetrack/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/onetrack/f/b;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z

.field final synthetic f:Lcom/xiaomi/onetrack/c/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/o;->f:Lcom/xiaomi/onetrack/c/n;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/o;->c:Lcom/xiaomi/onetrack/f/b;

    iput-object p5, p0, Lcom/xiaomi/onetrack/c/o;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/xiaomi/onetrack/c/o;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/o;->f:Lcom/xiaomi/onetrack/c/n;

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/o;->c:Lcom/xiaomi/onetrack/f/b;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/o;->d:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/xiaomi/onetrack/c/o;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/c/n;->a(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)Z

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/c/o;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/o;->c:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/f/b;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    invoke-static {}, Lcom/xiaomi/onetrack/c/ah;->a()Lcom/xiaomi/onetrack/c/ah;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/o;->c:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/onetrack/c/ah;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "PubSubEventManager"

    const-string v1, "EventManager.addTrackMessage exception: "

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
