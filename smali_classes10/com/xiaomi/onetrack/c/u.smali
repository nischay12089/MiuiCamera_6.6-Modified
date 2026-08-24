.class Lcom/xiaomi/onetrack/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/onetrack/c/s;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/u;->e:Lcom/xiaomi/onetrack/c/s;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/u;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/onetrack/c/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/u;->e:Lcom/xiaomi/onetrack/c/s;

    iget-object v1, p0, Lcom/xiaomi/onetrack/c/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/u;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/c/u;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/xiaomi/onetrack/c/s;->a(Lcom/xiaomi/onetrack/c/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
