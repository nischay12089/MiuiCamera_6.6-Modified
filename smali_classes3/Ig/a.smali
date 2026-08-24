.class public final LIg/a;
.super Lcom/xiaomi/cam/watermark/a;
.source "SourceFile"


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/cam/watermark/a;->B0(Ljava/lang/String;)V

    const-string v0, "location_off"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "layout_loc_off"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "layout"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    if-eqz p1, :cond_0

    const-string p1, "layout"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "layout_loc_off"

    invoke-virtual {p0, p1}, Lcom/xiaomi/cam/watermark/a;->y0(Ljava/lang/String;)V

    return-void
.end method
