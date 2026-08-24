.class public final LSt/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lou/B3;Lou/T2;ZLjava/lang/String;Ljava/lang/String;Z)Lou/m3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lou/B3<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lou/T2;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lou/m3;"
        }
    .end annotation

    invoke-static {p1}, Lou/A3;->c(Lou/B3;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lou/m3;

    invoke-direct {v1}, Lou/m3;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object p0

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iget-object p0, p0, LSt/j$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lou/Z2;->a:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Lou/f3;

    invoke-direct {p0}, Lou/f3;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Lou/f3;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lou/f3;->b:Ljava/lang/String;

    iput-object p0, v1, Lou/m3;->g:Lou/f3;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, Lou/m3;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, Lou/m3;->a:Lou/T2;

    iput-boolean p6, v1, Lou/m3;->c:Z

    iget-object p0, v1, Lou/m3;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, Lou/m3;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lou/m3;->b:Z

    iget-object p0, v1, Lou/m3;->i:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, Lou/m3;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lou/m3;)Lou/B3;
    .locals 6

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lou/m3;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LSt/k;->b:LSt/k;

    iget-object v4, p1, Lou/m3;->h:Lou/e3;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    const-string v5, "assemble_push_type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "FCM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {p0, v1, v2}, LSt/m;->b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDf/d;->g(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_2

    invoke-static {v0}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lou/m3;->d()[B

    move-result-object v0

    invoke-static {p0, v0}, Lou/Z2;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, LSt/p;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lou/m3;->d()[B

    move-result-object p0

    :goto_2
    iget-object v0, p1, Lou/m3;->a:Lou/T2;

    iget-boolean p1, p1, Lou/m3;->c:Z

    sget-object v1, LSt/w$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Lou/l3;

    invoke-direct {v3}, Lou/l3;-><init>()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    new-instance v3, Lou/p3;

    invoke-direct {v3}, Lou/p3;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v3, Lou/h3;

    invoke-direct {v3}, Lou/h3;-><init>()V

    iget-object p1, v3, Lou/h3;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Lou/s3;

    invoke-direct {v3}, Lou/s3;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lou/l3;

    invoke-direct {v3}, Lou/l3;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v3, Lou/g3;

    invoke-direct {v3}, Lou/g3;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lou/t3;

    invoke-direct {v3}, Lou/t3;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v3, Lou/z3;

    invoke-direct {v3}, Lou/z3;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v3, Lou/v3;

    invoke-direct {v3}, Lou/v3;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v3, Lou/x3;

    invoke-direct {v3}, Lou/x3;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v3, Lou/r3;

    invoke-direct {v3}, Lou/r3;-><init>()V

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3, p0}, Lou/A3;->b(Lou/B3;[B)V

    :cond_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
