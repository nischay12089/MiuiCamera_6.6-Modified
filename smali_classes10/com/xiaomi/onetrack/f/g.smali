.class final Lcom/xiaomi/onetrack/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/f/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/f/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/f/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/onetrack/f/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/onetrack/f/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/onetrack/f/g;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/onetrack/f/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/onetrack/f/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/f/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/f/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/onetrack/f/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/onetrack/f/g;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/onetrack/f/g;->g:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V

    return-void
.end method
