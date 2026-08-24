.class public final LW7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xbd31f10

    if-eq v0, v1, :cond_3

    const v1, -0x374661b

    if-eq v0, v1, :cond_2

    const v1, 0x4fca5d6a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "location_address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "location_poi"

    return-object p0

    :cond_2
    const-string v0, "location_off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_3
    const-string v0, "location_latlng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "location_latitude_longitude"

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/xiaomi/cam/watermark/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "time_on"

    return-object p0

    :cond_0
    const-string/jumbo p0, "time_off"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/cam/watermark/a;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, LNh/d;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v1

    const-string v2, "location_latlng"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "location_latlng_switch"

    invoke-static {v1, v4, v0}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->a0()Z

    move-result v4

    const-string v5, "location_address"

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v4

    invoke-virtual {v4}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v4

    invoke-virtual {v4}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_address_list"

    invoke-static {v4, v6, v0}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v4

    invoke-virtual {v4}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, "location_address_switch"

    invoke-static {v4, v6, v0}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v6

    invoke-virtual {v6}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v7, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v3

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    if-eqz v4, :cond_12

    :cond_8
    invoke-static {}, LH6/d;->c()Z

    move-result v2

    const-string v3, "KeyWatermarkPicture"

    if-nez v2, :cond_9

    const-string p1, "getWatermarkLocationFailReason -> not_granted_location_permission"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "not_granted_location_permission"

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string p1, "getWatermarkLocationFailReason -> disable_location_server"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "disable_location_server"

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v2

    if-nez v2, :cond_b

    const-string p1, "getWatermarkLocationFailReason -> disable_record_location"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "disable_record_location"

    goto :goto_5

    :cond_b
    const-string v2, "getWatermarkLocationFailReason -> "

    const-string v5, "location_null"

    const-string v6, "disable_network"

    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    invoke-static {}, LA3/g;->f()Z

    move-result p1

    if-nez p1, :cond_d

    move-object p1, v6

    goto :goto_3

    :cond_d
    move-object p1, v5

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_11

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    invoke-static {}, LA3/g;->f()Z

    move-result p1

    if-nez p1, :cond_10

    move-object p1, v6

    goto :goto_4

    :cond_10
    move-object p1, v5

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    const-string p1, ""

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    sget p2, Lcom/android/camera/module/Y;->a:I

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "AppMoudle"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Reason"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Information"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x36d63ddc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p3}, Lki/c;->a(IJLjava/util/HashMap;)V

    return-object p1

    :cond_12
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
