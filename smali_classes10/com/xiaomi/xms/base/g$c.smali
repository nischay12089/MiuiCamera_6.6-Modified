.class Lcom/xiaomi/xms/base/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/xiaomi/xms/base/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/xiaomi/xms/base/g$c;->b:Lcom/xiaomi/xms/base/g$b;

    iget-object p0, p0, Lcom/xiaomi/xms/base/g$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/xms/base/g$b;->b(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lcom/xiaomi/xms/base/g$b;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3, v0}, Lcom/xiaomi/xms/base/g$b;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " invoke exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ObjectProxy"

    invoke-static {v4, v2, v1}, Lcom/xiaomi/xms/base/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lcom/xiaomi/xms/base/g$b;->b(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p1, v1, p2, p3}, Lcom/xiaomi/xms/base/g$b;->a(Ljava/lang/Exception;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " invoke error exception"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    instance-of p0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method
