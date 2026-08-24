.class public final LUy/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:LUy/u;

.field public final b:LUy/t;

.field public final c:Ljava/lang/String;

.field public final d:LUy/z;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LUy/t;

.field public final h:LUy/s;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldz/h;->a:Ldz/h;

    sget-object v0, Ldz/h;->a:Ldz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Sent-Millis"

    const-string v1, "OkHttp"

    invoke-static {v0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUy/c$c;->k:Ljava/lang/String;

    sget-object v0, Ldz/h;->a:Ldz/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-Received-Millis"

    invoke-static {v0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUy/c$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LUy/F;)V
    .locals 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, LUy/F;->a:LUy/A;

    iget-object v1, v0, LUy/A;->a:LUy/u;

    .line 56
    iput-object v1, p0, LUy/c$c;->a:LUy/u;

    .line 57
    iget-object v1, p1, LUy/F;->h:LUy/F;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, LUy/F;->a:LUy/A;

    iget-object v1, v1, LUy/A;->c:LUy/t;

    .line 59
    iget-object v2, p1, LUy/F;->f:LUy/t;

    invoke-static {v2}, LUy/c$b;->c(LUy/t;)Ljava/util/Set;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LVy/b;->b:LUy/t;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, LUy/t$a;

    invoke-direct {v4}, LUy/t$a;-><init>()V

    .line 62
    invoke-virtual {v1}, LUy/t;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v1, v6}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, LUy/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, LUy/t$a;->d()LUy/t;

    move-result-object v1

    .line 67
    :goto_1
    iput-object v1, p0, LUy/c$c;->b:LUy/t;

    .line 68
    iget-object v0, v0, LUy/A;->b:Ljava/lang/String;

    iput-object v0, p0, LUy/c$c;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LUy/F;->b:LUy/z;

    iput-object v0, p0, LUy/c$c;->d:LUy/z;

    .line 70
    iget v0, p1, LUy/F;->d:I

    iput v0, p0, LUy/c$c;->e:I

    .line 71
    iget-object v0, p1, LUy/F;->c:Ljava/lang/String;

    iput-object v0, p0, LUy/c$c;->f:Ljava/lang/String;

    .line 72
    iput-object v2, p0, LUy/c$c;->g:LUy/t;

    .line 73
    iget-object v0, p1, LUy/F;->e:LUy/s;

    iput-object v0, p0, LUy/c$c;->h:LUy/s;

    .line 74
    iget-wide v0, p1, LUy/F;->k:J

    iput-wide v0, p0, LUy/c$c;->i:J

    .line 75
    iget-wide v0, p1, LUy/F;->l:J

    iput-wide v0, p0, LUy/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Ljz/F;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    new-instance v5, LUy/u$a;

    invoke-direct {v5}, LUy/u$a;-><init>()V

    invoke-virtual {v5, v4, v3}, LUy/u$a;->d(LUy/u;Ljava/lang/String;)V

    invoke-virtual {v5}, LUy/u$a;->a()LUy/u;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_7

    .line 5
    :try_start_2
    iput-object v5, p0, LUy/c$c;->a:LUy/u;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, LUy/c$c;->c:Ljava/lang/String;

    .line 8
    new-instance v3, LUy/t$a;

    invoke-direct {v3}, LUy/t$a;-><init>()V

    .line 9
    invoke-static {v0}, LUy/c$b;->b(Ljz/z;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, LUy/t$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 12
    :cond_0
    invoke-virtual {v3}, LUy/t$a;->d()LUy/t;

    move-result-object v3

    iput-object v3, p0, LUy/c$c;->b:LUy/t;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, LZy/i$a;->a(Ljava/lang/String;)LZy/i;

    move-result-object v3

    .line 15
    iget-object v5, v3, LZy/i;->a:LUy/z;

    iput-object v5, p0, LUy/c$c;->d:LUy/z;

    .line 16
    iget v5, v3, LZy/i;->b:I

    iput v5, p0, LUy/c$c;->e:I

    .line 17
    iget-object v3, v3, LZy/i;->c:Ljava/lang/String;

    iput-object v3, p0, LUy/c$c;->f:Ljava/lang/String;

    .line 18
    new-instance v3, LUy/t$a;

    invoke-direct {v3}, LUy/t$a;-><init>()V

    .line 19
    invoke-static {v0}, LUy/c$b;->b(Ljz/z;)I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v3, v7}, LUy/t$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_1
    sget-object v5, LUy/c$c;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, LUy/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, LUy/c$c;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, LUy/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v3, v5}, LUy/t$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7}, LUy/t$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-nez v6, :cond_2

    move-wide v5, v9

    goto :goto_3

    .line 26
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, LUy/c$c;->i:J

    if-nez v8, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iput-wide v9, p0, LUy/c$c;->j:J

    .line 28
    invoke-virtual {v3}, LUy/t$a;->d()LUy/t;

    move-result-object v3

    iput-object v3, p0, LUy/c$c;->g:LUy/t;

    .line 29
    iget-object v3, p0, LUy/c$c;->a:LUy/u;

    iget-object v3, v3, LUy/u;->a:Ljava/lang/String;

    .line 30
    const-string v5, "https"

    invoke-static {v3, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, LUy/i;->b:LUy/i$b;

    invoke-virtual {v4, v3}, LUy/i$b;->b(Ljava/lang/String;)LUy/i;

    move-result-object v3

    .line 35
    invoke-static {v0}, LUy/c$c;->a(Ljz/z;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v0}, LUy/c$c;->a(Ljz/z;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-virtual {v0}, Ljz/z;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 38
    invoke-virtual {v0, v1, v2}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, LUy/J$a;->a(Ljava/lang/String;)LUy/J;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_4
    sget-object v0, LUy/J;->f:LUy/J;

    .line 41
    :goto_5
    invoke-static {v4}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, LUy/s;

    invoke-static {v5}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LUy/r;

    invoke-direct {v5, v1}, LUy/r;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v4, v5}, LUy/s;-><init>(LUy/J;LUy/i;Ljava/util/List;Lev/a;)V

    .line 43
    iput-object v2, p0, LUy/c$c;->h:LUy/s;

    goto :goto_6

    .line 44
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected \"\" but was \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_6
    iput-object v4, p0, LUy/c$c;->h:LUy/s;

    .line 46
    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 48
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cache corruption for "

    invoke-static {v3, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v0, Ldz/h;->a:Ldz/h;

    .line 50
    sget-object v0, Ldz/h;->a:Ldz/h;

    .line 51
    const-string v1, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v1, v0, p0}, Ldz/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 52
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljz/z;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LUy/c$b;->b(Ljz/z;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljz/g;

    invoke-direct {v5}, Ljz/g;-><init>()V

    sget-object v6, Ljz/k;->d:Ljz/k;

    invoke-static {v4}, Ljz/k$a;->a(Ljava/lang/String;)Ljz/k;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljz/g;->I0(Ljz/k;)V

    new-instance v4, Ljz/g$b;

    invoke-direct {v4, v5}, Ljz/g$b;-><init>(Ljz/g;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljz/y;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljz/y;->M(J)Ljz/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v2, Ljz/k;->d:Ljz/k;

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljz/k$a;->d([B)Ljz/k;

    move-result-object v1

    invoke-virtual {v1}, Ljz/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p0, v0}, Ljz/y;->writeByte(I)Ljz/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(LWy/d$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUy/c$c;->a:LUy/u;

    iget-object v1, p0, LUy/c$c;->h:LUy/s;

    iget-object v2, p0, LUy/c$c;->g:LUy/t;

    iget-object v3, p0, LUy/c$c;->b:LUy/t;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LWy/d$a;->d(I)Ljz/D;

    move-result-object p1

    invoke-static {p1}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p1

    :try_start_0
    iget-object v5, v0, LUy/u;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    iget-object v6, p0, LUy/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v3}, LUy/t;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Ljz/y;->M(J)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v3}, LUy/t;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v4

    :goto_0
    const-string v8, ": "

    if-ge v7, v6, :cond_0

    add-int/lit8 v9, v7, 0x1

    :try_start_1
    invoke-virtual {v3, v7}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v8}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v3, v7}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    invoke-interface {p1, v5}, Ljz/i;->writeByte(I)Ljz/i;

    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LUy/c$c;->d:LUy/z;

    iget v6, p0, LUy/c$c;->e:I

    iget-object v7, p0, LUy/c$c;->f:Ljava/lang/String;

    const-string v9, "protocol"

    invoke-static {v3, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v7, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, LUy/z;->b:LUy/z;

    if-ne v3, v10, :cond_1

    const-string v3, "HTTP/1.0"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v2}, LUy/t;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    invoke-virtual {p1, v6, v7}, Ljz/y;->M(J)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v2}, LUy/t;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_2

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v4}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v8}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {v2, v4}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    invoke-interface {p1, v5}, Ljz/i;->writeByte(I)Ljz/i;

    move v4, v6

    goto :goto_2

    :cond_2
    sget-object v2, LUy/c$c;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v8}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    iget-wide v2, p0, LUy/c$c;->i:J

    invoke-interface {p1, v2, v3}, Ljz/i;->M(J)Ljz/i;

    invoke-interface {p1, v5}, Ljz/i;->writeByte(I)Ljz/i;

    sget-object v2, LUy/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v8}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    iget-wide v2, p0, LUy/c$c;->j:J

    invoke-interface {p1, v2, v3}, Ljz/i;->M(J)Ljz/i;

    invoke-interface {p1, v5}, Ljz/i;->writeByte(I)Ljz/i;

    iget-object p0, v0, LUy/u;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, v1, LUy/s;->b:LUy/i;

    iget-object p0, p0, LUy/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    invoke-virtual {v1}, LUy/s;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LUy/c$c;->b(Ljz/y;Ljava/util/List;)V

    iget-object p0, v1, LUy/s;->c:Ljava/util/List;

    invoke-static {p1, p0}, LUy/c$c;->b(Ljz/y;Ljava/util/List;)V

    iget-object p0, v1, LUy/s;->a:LUy/J;

    iget-object p0, p0, LUy/J;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v5}, Ljz/y;->writeByte(I)Ljz/i;

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljz/y;->close()V

    return-void

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
