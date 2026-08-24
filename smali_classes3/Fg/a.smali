.class public final LFg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/a$b;
    }
.end annotation


# instance fields
.field public final a:LBg/b;

.field public b:LFg/a$b;

.field public c:[B

.field public final d:LUy/y;


# direct methods
.method public constructor <init>(LBg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/a;->a:LBg/b;

    new-instance p1, LUy/y;

    invoke-direct {p1}, LUy/y;-><init>()V

    iput-object p1, p0, LFg/a;->d:LUy/y;

    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    new-instance p0, Ljava/util/Formatter;

    invoke-direct {p0}, Ljava/util/Formatter;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    long-to-int v3, v0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-virtual {p0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, LAg/a;->a(I[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static m()[B
    .locals 3

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 4

    const-string v0, "LiteCryptInterceptor"

    invoke-virtual {p0}, LFg/a;->b()LFg/a$b;

    move-result-object v1

    iput-object v1, p0, LFg/a;->b:LFg/a$b;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LFg/a;->c:[B

    :try_start_1
    iget-object v2, p1, LZy/f;->e:LUy/A;

    invoke-virtual {p0, v2, v1}, LFg/a;->c(LUy/A;Ljava/lang/String;)LUy/A;

    move-result-object v1

    invoke-virtual {p1, v1}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/a;->d(LUy/F;)LUy/F;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/a;->i()V

    invoke-virtual {p0}, LFg/a;->j()V

    const-string p0, "clear all auth info"

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final b()LFg/a$b;
    .locals 13

    const-string v0, "getCurrentAesKeyOrToken: expireAt="

    const-string v1, "getCurrentAesKeyOrToken: expireAt="

    const-string v2, "aes_key_info"

    monitor-enter v2

    :try_start_0
    new-instance v3, LFg/a$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LFg/a;->a:LBg/b;

    iget-object v4, v4, LBg/b;->c:LBg/c;

    const-string v5, "aes_key"

    invoke-virtual {v4, v5}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LFg/a;->a:LBg/b;

    iget-object v5, v5, LBg/b;->c:LBg/c;

    const-string v6, "aes_token"

    invoke-virtual {v5, v6}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LFg/a;->a:LBg/b;

    iget-object v6, v6, LBg/b;->c:LBg/c;

    const-string v7, "aes_expire_at"

    invoke-virtual {v6, v7}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x2710

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "LiteCryptInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , use cached aes key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v8, p0}, LAg/a;->a(I[B)[B

    move-result-object p0

    iput-object p0, v3, LFg/a$b;->a:[B

    iput-object v5, v3, LFg/a$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "LiteCryptInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , refresh aes key"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFg/a;->m()[B

    move-result-object v0

    iput-object v0, v3, LFg/a$b;->a:[B

    invoke-virtual {p0}, LFg/a;->i()V

    iget-object p0, p0, LFg/a;->a:LBg/b;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    const-string v0, "aes_key"

    iget-object v1, v3, LFg/a$b;->a:[B

    invoke-static {v8, v1}, LAg/a;->b(I[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LBg/c;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    monitor-exit v2

    return-object v3

    :goto_3
    const-string v0, "LiteCryptInterceptor"

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LUy/A;Ljava/lang/String;)LUy/A;
    .locals 5

    iget-object v0, p0, LFg/a;->b:LFg/a$b;

    iget-object v0, v0, LFg/a$b;->a:[B

    invoke-virtual {p1}, LUy/A;->a()LUy/A$a;

    move-result-object v1

    iget-object v2, p1, LUy/A;->a:LUy/u;

    iget-object v2, v2, LUy/u;->i:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "?data="

    invoke-static {v4, v3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, LFg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LUy/A$a;->h(Ljava/lang/String;)V

    iget-object v2, v1, LUy/A$a;->c:LUy/t$a;

    const-string v3, "Date"

    invoke-virtual {v2, v3}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LFg/a;->b:LFg/a$b;

    iget-object p2, p2, LFg/a$b;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0}, LFg/a;->e([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIVS-Encryption-Key"

    invoke-virtual {p0}, LFg/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AIVS-Encryption-CRC"

    :goto_0
    invoke-virtual {v1, v0, p2}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "AIVS-Encryption-Token"

    goto :goto_0

    :goto_1
    iget-object p2, p1, LUy/A;->c:LUy/t;

    const-string v0, "Authorization"

    invoke-virtual {p2, v0}, LUy/t;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v2, v1, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v2, v0}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LFg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, LUy/A;->b:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LUy/A$a;->c()V

    goto/16 :goto_4

    :cond_3
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LUy/A;->d:LUy/E;

    invoke-virtual {p1}, LUy/E;->contentType()LUy/w;

    move-result-object p2

    iget-object v0, p2, LUy/w;->b:Ljava/lang/String;

    const-string v2, "application"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LUy/w;->c:Ljava/lang/String;

    const-string v2, "json"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    invoke-virtual {p1, v0}, LUy/E;->writeTo(Ljz/i;)V

    invoke-virtual {v0}, Ljz/g;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{ \"data\": \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LUy/E;->create(LUy/w;Ljava/lang/String;)LUy/E;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, p0}, LUy/A$a;->f(LUy/E;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, LUy/q;

    if-eqz p2, :cond_5

    new-instance p2, LUy/q$a;

    invoke-direct {p2}, LUy/q$a;-><init>()V

    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    invoke-virtual {p1, v0}, LUy/E;->writeTo(Ljz/i;)V

    invoke-virtual {v0}, Ljz/g;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data"

    invoke-virtual {p2, p1, p0}, LUy/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LUy/q;

    iget-object p1, p2, LUy/q$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LUy/q$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, LUy/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v1}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    return-object p0
.end method

.method public final d(LUy/F;)LUy/F;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p1, LUy/F;->g:LUy/G;

    if-eqz v1, :cond_7

    iget-object v2, p1, LUy/F;->a:LUy/A;

    iget-object v2, v2, LUy/A;->a:LUy/u;

    sget-object v3, LUy/l;->j:Ljava/util/regex/Pattern;

    iget-object v3, p1, LUy/F;->f:LUy/t;

    invoke-static {v2, v3}, LUy/l$a;->b(LUy/u;LUy/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUy/l;

    iget-object v4, v3, LUy/l;->a:Ljava/lang/String;

    const-string v5, "AIVS-Encryption-Token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LUy/l;->b:Ljava/lang/String;

    iget-wide v5, v3, LUy/l;->c:J

    invoke-virtual {p0, v5, v6, v4}, LFg/a;->n(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "AIVS-Encryption-Body"

    const-string v3, "false"

    invoke-virtual {p1, v2, v3}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LUy/G;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, LAg/a;->a(I[B)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, LFg/a;->g(I[B)[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, LUy/G;->e()LUy/w;

    move-result-object p0

    sget-object v1, Lww/a;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_3

    sget-object v2, LUy/w;->e:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LUy/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    new-instance v2, Ljz/g;

    invoke-direct {v2}, Ljz/g;-><init>()V

    const-string v4, "charset"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, "string"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_5

    sget-object v5, Lww/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v4, v3}, Ljz/g;->Q0(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Ljz/g;->K0([BII)V

    :goto_2
    iget-wide v0, v2, Ljz/g;->b:J

    new-instance v3, LUy/H;

    invoke-direct {v3, p0, v0, v1, v2}, LUy/H;-><init>(LUy/w;JLjz/g;)V

    invoke-virtual {p1}, LUy/F;->i()LUy/F$a;

    move-result-object p0

    iput-object v3, p0, LUy/F$a;->g:LUy/G;

    invoke-virtual {p0}, LUy/F$a;->a()LUy/F;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {v4, p0, p1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < "

    invoke-static {v4, v0, p0, p1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p1
.end method

.method public final g(I[B)[B
    .locals 4

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LFg/a;->b:LFg/a$b;

    iget-object v2, v2, LFg/a$b;->a:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, LFg/a;->c:[B

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LFg/a;->g(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, LAg/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFg/a;->a:LBg/b;

    iget-object v1, v1, LBg/b;->c:LBg/c;

    const-string v2, "aes_key"

    invoke-virtual {v1, v2}, LBg/c;->n(Ljava/lang/String;)V

    iget-object v1, p0, LFg/a;->a:LBg/b;

    iget-object v1, v1, LBg/b;->c:LBg/c;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2}, LBg/c;->n(Ljava/lang/String;)V

    iget-object p0, p0, LFg/a;->a:LBg/b;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    const-string v1, "aes_expire_at"

    invoke-virtual {p0, v1}, LBg/c;->n(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    const-string/jumbo v0, "pubkey_info"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFg/a;->a:LBg/b;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    const-string/jumbo v1, "pubkey_info"

    invoke-virtual {p0, v1}, LBg/c;->n(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 11

    const-string v0, "getPubkeyInfo: expireAt:"

    const-string/jumbo v1, "pubkey_info"

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LFg/a;->a:LBg/b;

    iget-object v2, v2, LBg/b;->c:LBg/c;

    const-string/jumbo v3, "pubkey_info"

    invoke-virtual {v2, v3}, LBg/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnd/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lzg/a;->a:Lqb/t;

    invoke-virtual {v3, v2}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, Lqb/l;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "public_key"

    invoke-virtual {v2, v3}, Lqb/l;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "expire_at"

    invoke-virtual {v2, v3}, Lqb/l;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v3

    invoke-virtual {v3}, Lqb/l;->v()J

    move-result-wide v3

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->setSeed([B)V

    const v6, 0x1b7740

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    const-string v7, "LiteCryptInterceptor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , aheadTime:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: public key expired"

    invoke-static {v0, v3}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, LFg/a;->l()Lqb/l;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-exit v1

    move-object v2, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "LiteCryptInterceptor"

    const-string v3, "getPubkeyInfo: get public key failed, use expired key"

    invoke-static {v0, v3}, LDg/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, LFg/a;->b:LFg/a$b;

    iget-object p0, p0, LFg/a$b;->a:[B

    const-string/jumbo v0, "public_key"

    invoke-virtual {v2, v0}, Lqb/l;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v0

    invoke-virtual {v0}, Lqb/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFg/a;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, LAg/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pubkeyid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key_id"

    invoke-virtual {v2, v1}, Lqb/l;->N(Ljava/lang/String;)Lqb/l;

    move-result-object v1

    invoke-virtual {v1}, Lqb/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string/jumbo v0, "refreshPublicKeyInfo failed!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()Lqb/l;
    .locals 11

    const-string v0, "LiteCryptInterceptor"

    const-string/jumbo v1, "refreshPublicKeyInfo"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LUy/A$a;

    invoke-direct {v1}, LUy/A$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LFg/a;->a:LBg/b;

    iget-object v4, v3, LBg/b;->a:LBg/a;

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string v4, "http://account-staging.ai.xiaomi.com/ws/session/rsa/public"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v9, "https://account.ai.xiaomi.com/ws/session/rsa/public"

    if-eq v4, v8, :cond_1

    const/4 v8, 0x3

    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v4, v3, LBg/b;->a:LBg/a;

    const-string v8, "auth.client_id"

    invoke-virtual {v4, v8}, LBg/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v3, LBg/b;->e:Lyg/E4;

    iget-object v9, v8, Lyg/E4;->a:LKr/a;

    invoke-virtual {v9}, LKr/a;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v8, v8, Lyg/E4;->a:LKr/a;

    invoke-virtual {v8}, LKr/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "?client_id="

    const-string v10, "&key_length=2048&device_id="

    invoke-static {v2, v9, v4, v10, v8}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LUy/A$a;->c()V

    invoke-virtual {v1}, LUy/A$a;->b()LUy/A;

    move-result-object v1

    iget-object v2, p0, LFg/a;->d:LUy/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYy/e;

    invoke-direct {v4, v2, v1, v6}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    new-instance v1, LFg/a$a;

    invoke-direct {v1, p0}, LFg/a$a;-><init>(LFg/a;)V

    invoke-virtual {v4, v1}, LYy/e;->O(LUy/f;)V

    :try_start_0
    iget-object p0, v3, LBg/b;->a:LBg/a;

    invoke-virtual {p0, v5, v6}, LBg/a;->b(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_2

    sget-object p0, Lzg/a;->a:Lqb/t;

    const-string/jumbo v1, "{\"key_id\": \"iJne1qqnSWxYsjJq54vnKg==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoHVeIxKvdR/x6jljxTrk\\nWEh1pAEj1ZQy1m+myMfxOeRMuYd9OTOE60UC79lx2qt5qmUZegBqVM3Oorcurzy7\\ndCVtWOJE8AuXrlRtMbGGeitpKD8pc3keOXJKEwZ/I47Ara/5isjYfZ0aWxBVyhYj\\nNXku/JT0VjzgYWAc5a1almaPSPG4WY76K8qSvJIvvB4nOC0YzEPtX2WPk7/cU8k9\\n91Wn0wK7n+0xVxhrSn00iNu8cvChXP6ePjL5869z2P5Gv3YONvSiDbcDlW+cxKZM\\nabaRLxqDH6zoiUE/3aTwb80M3QCuqBW1/857yv8QcA/C+JdHPwpZheOLj4rd8ST7\\nVQIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"

    :goto_1
    invoke-virtual {p0, v1}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object p0, Lzg/a;->a:Lqb/t;

    const-string/jumbo v1, "{\"key_id\": \"CZWhJoB4ihbNyMcTTbWh/g==\",\"public_key\": \"-----BEGIN PUBLIC KEY-----\\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsca6B9KeE39zsuIuE+iH\\nXPR0QDjb7Tq0nBYP9USiWFfPE+ER1CwmIXPEHMpN2YumgzatonnScJJs3d1ZyuTH\\nlIpe6bjmQl7TaQGlMBhjKAhsSSFfIud62nW7UCNsBpqBaW4XmQ6DKUc9OorNA2ME\\ngsNtW9b9L8VFXfH0vrEH8gKjSwUOkBQNAg8H9vPh5bUY+JN/ELNsFDMMTzCxJy7K\\n+/o/bLvkOt137knMeR1kCNzBwcVZusnn3CsQ89+P4YU6AaE6MTDJqDOpud1MMwDH\\nnzXGHK3GFhp0uDjFdE374tOrNp/A8y8IYkfKNJoRA+mRQnvp+X6H79wj9/jIXxrn\\nHwIDAQAB\\n-----END PUBLIC KEY-----\\n\"}"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(JLjava/lang/String;)V
    .locals 3

    const-string v0, "aes_key_info"

    monitor-enter v0

    :try_start_0
    const-string v1, "LiteCryptInterceptor"

    const-string/jumbo v2, "update aes token"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LFg/a;->a:LBg/b;

    iget-object v1, v1, LBg/b;->c:LBg/c;

    const-string v2, "aes_token"

    invoke-virtual {v1, v2, p3}, LBg/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, LFg/a;->a:LBg/b;

    iget-object p0, p0, LBg/b;->c:LBg/c;

    const-string p3, "aes_expire_at"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LBg/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
