.class public abstract Lcom/xiaomi/push/service/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# virtual methods
.method public abstract a(Lcom/xiaomi/push/service/S;)V
.end method

.method public final run()V
    .locals 7

    sget-object v0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    iget-object v0, v0, Lcom/xiaomi/push/service/S;->e:Landroid/content/Context;

    invoke-static {}, Lou/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    iget-object v2, v2, Lcom/xiaomi/push/service/S;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":ts-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/S$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/service/S$b;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    sget-object p0, Lou/b;->a:[C

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    iget-object v0, v0, Lcom/xiaomi/push/service/S;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/S$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/S$b;->a(Lcom/xiaomi/push/service/S;)V

    :cond_2
    :goto_0
    return-void
.end method
