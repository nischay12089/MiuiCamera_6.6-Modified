.class public final Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LFt/a;

.field public b:Llu/b;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lxi/e;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Lyi/c$a;->a:Lyi/c;

    mul-int v5, v2, v3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lyi/c;->b(I)[B

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/libyuv/YuvUtils;->BitmapToI420(Landroid/graphics/Bitmap;[B)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkImage 4 "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ms"

    invoke-static {v0, v1, v5, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v5, "CloudWatermark"

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lxi/e;

    invoke-direct {p0, v4, v2, v3, v0}, Lxi/e;-><init>([BIII)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LGg/G;->n:LGg/G;

    iget-object v2, v1, LGg/P;->k:LGg/P$a;

    iget-object v2, v2, LGg/P$a;->b:Lyw/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyw/r0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyw/h0;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, LGg/P;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1, p0}, LGg/P;->j(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    sget-object p0, LGg/G;->n:LGg/G;

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1

    :goto_2
    const-string v1, "getWatermarkItem error:"

    invoke-static {v1, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWatermark"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lxi/a;)LHg/a;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getDynamicParams"

    const-string v3, "CloudWatermark"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p1, Lxi/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lzi/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {p0, v5, p1}, Lzi/b;->d(Lcom/xiaomi/cam/watermark/a;Lxi/a;)V

    sget-object v8, Las/b;->f:Las/b;

    const-string p0, "context"

    invoke-static {v6, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lxi/a;->d:Landroid/graphics/Bitmap;

    const-string p0, "srcBitmap"

    invoke-static {v7, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget v9, p1, Lxi/a;->c:I

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/cam/watermark/a;->E(Landroid/content/Context;Landroid/graphics/Bitmap;Las/b;II)LHg/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getDynamicParams cost time:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ms"

    invoke-static {v1, v2, v4, p1}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "getDynamicParams currentItem is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/xiaomi/cam/watermark/a;Lxi/a;)V
    .locals 11

    iget-object v0, p2, Lxi/a;->m:Landroid/location/Location;

    invoke-static {v0}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p2, Lxi/a;->o:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CloudWatermark"

    const-string v4, "updateItemData -> getLatlngStringCache"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v9, v0

    iget-object v10, p2, Lxi/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_address_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v9, v10}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Lxi/a;->h:J

    invoke-static {v0, v1}, LAi/a;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-short v0, p2, Lxi/a;->f:S

    iget v1, p2, Lxi/a;->g:F

    iget v3, p2, Lxi/a;->i:I

    invoke-virtual {p1, v0, v8, v1, v3}, Lcom/xiaomi/cam/watermark/a;->v0(ILjava/lang/String;FI)V

    iget-object v0, p0, Lzi/b;->a:LFt/a;

    iget-object v0, v0, LFt/a;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lnu/a;->a:I

    const-string v0, "XIAOMI"

    :cond_2
    iget-object p0, p0, Lzi/b;->a:LFt/a;

    iget-object p0, p0, LFt/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "PHONE"

    :cond_3
    invoke-static {}, LJe/d;->b()Z

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p2, Lxi/a;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v5, Lzi/a;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lzi/a;-><init>(Lcom/xiaomi/cam/watermark/a;Lxi/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    move-object v7, p2

    :goto_1
    iget-object p0, v7, Lxi/a;->j:Ljava/lang/String;

    iget-object p1, v7, Lxi/a;->k:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/cam/watermark/a;->u0(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/xiaomi/cam/watermark/a;->w0(Ljava/lang/String;)V

    iget-boolean p0, v7, Lxi/a;->p:Z

    if-nez p0, :cond_5

    invoke-virtual {v6, v2}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :cond_5
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p1

    invoke-virtual {p1}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_6

    const-string v1, "off"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "location_latlng"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "location_address"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_7
    invoke-virtual {v6, v0, v2}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    return-void
.end method
