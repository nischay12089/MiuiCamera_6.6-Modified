.class public final Lcom/xiaomi/push/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "www.baidu.com:80"

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/push/service/i;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    sget-object p0, Lou/Z1$a;->a:Lou/Z1;

    invoke-virtual {p0}, Lou/Z1;->a()Lou/T1;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lou/T1;->c(I)V

    invoke-virtual {v0, v2}, Lou/T1;->q(I)V

    invoke-virtual {p0, v0}, Lou/Z1;->d(Lou/T1;)V

    return-void
.end method
