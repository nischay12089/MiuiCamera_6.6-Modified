.class public final Lcom/xiaomi/push/service/H$b;
.super Lou/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lou/Z1$a;->a:Lou/Z1;

    iget-boolean v0, v0, Lou/Z1;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lou/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lou/a0;->h:Landroid/content/Context;

    invoke-static {p1}, Lou/u;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x2af7

    const/4 v0, 0x1

    invoke-static {p3, v0, p1, p2}, Lou/a2;->b(IIILjava/lang/String;)V

    throw p0
.end method
