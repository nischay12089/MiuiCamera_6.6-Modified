.class Lcom/xiaomi/onetrack/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/f/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaomi/onetrack/c/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/g;->c:Lcom/xiaomi/onetrack/c/d;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    iput-boolean p3, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "EventManager"

    const-string v1, "addEvent: "

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/g;->c:Lcom/xiaomi/onetrack/c/d;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    iget-boolean v4, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    invoke-static {v2, v3, v4}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)Z

    iget-boolean v2, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/a/a;->a(Lcom/xiaomi/onetrack/f/b;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result p0

    invoke-static {}, Lcom/xiaomi/onetrack/c/ah;->a()Lcom/xiaomi/onetrack/c/ah;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/onetrack/c/ah;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "EventManager.addEvent exception: "

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
