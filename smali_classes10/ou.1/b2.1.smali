.class public final Lou/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/F$b;Ljava/lang/String;Lou/i2;)V
    .locals 10

    new-instance v0, Lou/T0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LBb/d;-><init>(I)V

    const-string v1, ""

    iput-object v1, v0, Lou/T0;->c:Ljava/lang/String;

    iput-object v1, v0, Lou/T0;->e:Ljava/lang/String;

    iput-object v1, v0, Lou/T0;->g:Ljava/lang/String;

    iput-object v1, v0, Lou/T0;->i:Ljava/lang/String;

    iput-object v1, v0, Lou/T0;->k:Ljava/lang/String;

    iput-object v1, v0, Lou/T0;->m:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Lou/T0;->n:I

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->c:Ljava/lang/String;

    iput-boolean v3, v0, Lou/T0;->b:Z

    iput-object v2, v0, Lou/T0;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->f:Ljava/lang/String;

    iput-boolean v3, v0, Lou/T0;->h:Z

    iput-object v2, v0, Lou/T0;->i:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->g:Ljava/lang/String;

    iput-boolean v3, v0, Lou/T0;->j:Z

    iput-object v2, v0, Lou/T0;->k:Ljava/lang/String;

    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/push/service/F$b;->e:Z

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iput-boolean v3, v0, Lou/T0;->d:Z

    iput-object v2, v0, Lou/T0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, "XIAOMI-SASL"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    iput-boolean v3, v0, Lou/T0;->f:Z

    iput-object v2, v0, Lou/T0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lou/T0;->f:Z

    iput-object v6, v0, Lou/T0;->g:Ljava/lang/String;

    :goto_1
    new-instance v2, Lou/c2;

    invoke-direct {v2}, Lou/c2;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lou/c2;->k(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lou/c2;->d(I)V

    iget-object v7, p0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    iput-object v7, v2, Lou/c2;->d:Ljava/lang/String;

    const-string v7, "BIND"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lou/c2;->f(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[Slim]: bind id="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LGr/b;->e(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v9, "challenge"

    invoke-virtual {v7, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    iget-object v9, p0, Lcom/xiaomi/push/service/F$b;->c:Ljava/lang/String;

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chid"

    iget-object v9, p0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    iget-object v9, p0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    invoke-virtual {v2}, Lou/c2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "to"

    const-string v9, "xiaomi.com"

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xiaomi/push/service/F$b;->e:Z

    const-string v9, "kick"

    if-eqz p1, :cond_5

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "client_attrs"

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->f:Ljava/lang/String;

    invoke-virtual {v7, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "cloud_attrs"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->g:Ljava/lang/String;

    invoke-virtual {v7, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    const-string v1, "XIAOMI-PASS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    const-string v1, "XMPUSH-PASS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object p0, v8

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s=%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudCoder.hash4SHA1 "

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lou/G;->b([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iput-boolean v3, v0, Lou/T0;->l:Z

    iput-object p0, v0, Lou/T0;->m:Ljava/lang/String;

    invoke-virtual {v0}, LBb/d;->f()[B

    move-result-object p0

    invoke-virtual {v2, p0, v8}, Lou/c2;->h([BLjava/lang/String;)V

    invoke-virtual {p2, v2}, Lou/i2;->j(Lou/c2;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_b

    :goto_9
    invoke-static {p1, p0}, LGr/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    invoke-static {p1, p0}, LGr/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-static {p1, p0}, LGr/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "failed to SHA1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "security is not nullable"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
