.class public final LOs/a;
.super Lgq/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_mimoji_normal_save"

    return-object p0
.end method

.method public final d(Lgq/f;)V
    .locals 4

    const-string p0, "params"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/A;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFs/A;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "null"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "attr_mimoji_change_timbre"

    invoke-virtual {p1, v0, v3}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    :cond_2
    if-eqz v2, :cond_3

    iget p0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {p1, v1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
