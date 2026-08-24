.class public final Lou/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/zip/Adler32;

.field public final d:Lou/i2;

.field public final e:Ljava/io/BufferedOutputStream;

.field public final f:I

.field public final g:I

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lou/i2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lou/f2;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lou/f2;->c:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lou/f2;->e:Ljava/io/BufferedOutputStream;

    iput-object p2, p0, Lou/f2;->d:Lou/i2;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    const v0, 0x36ee80

    div-int/2addr p2, v0

    iput p2, p0, Lou/f2;->f:I

    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result p1

    iput p1, p0, Lou/f2;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lou/c2;)I
    .locals 6

    invoke-virtual {p1}, Lou/c2;->j()I

    move-result v0

    iget-object v1, p1, Lou/c2;->a:Lou/R0;

    const v2, 0x8000

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const-string p0, "Blob size="

    const-string v2, " should be less than 32768 Drop blob chid="

    invoke-static {v0, p0, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v1, Lou/R0;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lou/c2;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v2, v0, 0xc

    iget-object v4, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-gt v2, v4, :cond_1

    iget-object v4, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    const/16 v4, -0x3d02

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lou/c2;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    iget-object p1, v1, Lou/R0;->k:Ljava/lang/String;

    const-string v4, "CONN"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lou/f2;->h:[B

    if-nez p1, :cond_3

    iget-object p1, p0, Lou/f2;->d:Lou/i2;

    invoke-virtual {p1}, Lou/i2;->o()[B

    move-result-object p1

    iput-object p1, p0, Lou/f2;->h:[B

    :cond_3
    iget-object p1, p0, Lou/f2;->h:[B

    iget-object v4, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {p1, v4, v2, v0}, Lcom/xiaomi/push/service/K;->c([B[BII)V

    :cond_4
    iget-object p1, p0, Lou/f2;->c:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->reset()V

    iget-object v0, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v0, p0, Lou/f2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lou/f2;->e:Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lou/f2;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Slim] Wrote {cmd="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lou/R0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";chid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lou/R0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";len="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/c$a;->a:Lcom/xiaomi/push/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "HwKaMgr"

    const-string v0, "[socket] send message"

    invoke-static {p1, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    iget-object v0, p1, Lou/x1;->c:Landroid/os/Handler;

    if-nez v0, :cond_5

    return p0

    :cond_5
    new-instance v1, Lou/w1;

    invoke-direct {v1, p1}, Lou/w1;-><init>(Lou/x1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p0
.end method

.method public final b()V
    .locals 9

    new-instance v0, Lou/V0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LBb/d;-><init>(I)V

    const-string v1, ""

    iput-object v1, v0, Lou/V0;->e:Ljava/lang/String;

    iput-object v1, v0, Lou/V0;->g:Ljava/lang/String;

    iput-object v1, v0, Lou/V0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lou/V0;->k:I

    iput-object v1, v0, Lou/V0;->m:Ljava/lang/String;

    iput-object v1, v0, Lou/V0;->o:Ljava/lang/String;

    iput-object v1, v0, Lou/V0;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lou/V0;->s:Lou/S0;

    iput v2, v0, Lou/V0;->I:I

    sget-object v3, Lou/x;->c:Lou/x;

    iput-object v3, v0, Lou/V0;->K:Lou/x;

    iput-object v3, v0, Lou/V0;->M:Lou/x;

    iput v2, v0, Lou/V0;->O:I

    iput v2, v0, Lou/V0;->Q:I

    iput v2, v0, Lou/V0;->S:I

    const/4 v3, -0x1

    iput v3, v0, Lou/V0;->T:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lou/V0;->b:Z

    const/16 v4, 0x6a

    iput v4, v0, Lou/V0;->c:I

    invoke-static {}, Lou/R3;->a()Ljava/lang/String;

    move-result-object v4

    iput-boolean v3, v0, Lou/V0;->d:Z

    iput-object v4, v0, Lou/V0;->e:Ljava/lang/String;

    const-class v4, Lou/X3;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lou/X3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v4

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lou/Q3;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lou/X3;->a()I

    move-result v6

    if-gtz v6, :cond_6

    const-string v6, "ro.build.version.emui"

    const-string v7, ""

    invoke-static {v6, v7}, LPq/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lou/X3;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    const-string v6, "ro.build.version.opporom"

    const-string v7, ""

    invoke-static {v6, v7}, LPq/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ColorOS_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lou/X3;->b:Ljava/lang/String;

    :cond_2
    sget-object v6, Lou/X3;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "ro.vivo.os.version"

    const-string v7, ""

    invoke-static {v6, v7}, LPq/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "FuntouchOS_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lou/X3;->b:Ljava/lang/String;

    :cond_4
    sget-object v6, Lou/X3;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ro.product.brand"

    const-string v8, "Android"

    invoke-static {v7, v8}, LPq/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_6
    :goto_1
    sput-object v5, Lou/X3;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    iput-boolean v3, v0, Lou/V0;->f:Z

    iput-object v5, v0, Lou/V0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    move-result-object v4

    iput-boolean v3, v0, Lou/V0;->h:Z

    iput-object v4, v0, Lou/V0;->i:Ljava/lang/String;

    invoke-static {}, LBb/d;->g()I

    move-result v4

    iput-boolean v3, v0, Lou/V0;->j:Z

    iput v4, v0, Lou/V0;->k:I

    iget-object v4, p0, Lou/f2;->d:Lou/i2;

    iget-object v5, v4, Lou/k2;->l:Lou/l2;

    iget-object v5, v5, Lou/l2;->d:Ljava/lang/String;

    iput-boolean v3, v0, Lou/V0;->l:Z

    iput-object v5, v0, Lou/V0;->m:Ljava/lang/String;

    iget-object v4, v4, Lou/p2;->r:Ljava/lang/String;

    iput-boolean v3, v0, Lou/V0;->n:Z

    iput-object v4, v0, Lou/V0;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    iput-boolean v3, v0, Lou/V0;->p:Z

    iput-object v4, v0, Lou/V0;->q:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v3, v0, Lou/V0;->t:Z

    iput v4, v0, Lou/V0;->I:I

    iget-object v4, p0, Lou/f2;->d:Lou/i2;

    iget-object v4, v4, Lou/p2;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v4}, Lou/Q3;->i(Landroid/content/Context;)I

    move-result v4

    iput-boolean v3, v0, Lou/V0;->N:Z

    iput v4, v0, Lou/V0;->O:I

    iget-object v4, p0, Lou/f2;->d:Lou/i2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v0, Lou/V0;->R:Z

    iput v2, v0, Lou/V0;->S:I

    iget-object v4, p0, Lou/f2;->d:Lou/i2;

    iget-object v4, v4, Lou/k2;->l:Lou/l2;

    check-cast v4, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v4, Lou/S0;

    invoke-direct {v4}, Lou/S0;-><init>()V

    sget-object v5, Lcom/xiaomi/push/service/Q;->e:Lcom/xiaomi/push/service/Q;

    invoke-virtual {v5}, Lcom/xiaomi/push/service/Q;->d()V

    iget-object v5, v5, Lcom/xiaomi/push/service/Q;->b:Lou/Q0;

    if-eqz v5, :cond_7

    iget v5, v5, Lou/Q0;->c:I

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iput-boolean v3, v4, Lou/S0;->d:Z

    iput v5, v4, Lou/S0;->e:I

    invoke-virtual {v4}, LBb/d;->f()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getOBBString err: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_8

    new-instance v5, Lou/S0;

    invoke-direct {v5}, Lou/S0;-><init>()V

    array-length v6, v4

    invoke-virtual {v5, v2, v6, v4}, LBb/d;->h(II[B)V

    iput-boolean v3, v0, Lou/V0;->r:Z

    iput-object v5, v0, Lou/V0;->s:Lou/S0;

    :cond_8
    new-instance v3, Lou/c2;

    invoke-direct {v3}, Lou/c2;-><init>()V

    invoke-virtual {v3, v2}, Lou/c2;->d(I)V

    const-string v2, "CONN"

    invoke-virtual {v3, v2, v1}, Lou/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-string v2, "xiaomi.com"

    invoke-virtual {v3, v4, v5, v2, v1}, Lou/c2;->e(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LBb/d;->f()[B

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lou/c2;->h([BLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lou/f2;->a(Lou/c2;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[slim] open conn: andver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LBb/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lou/f2;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lou/f2;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lou/R3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " os="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lou/Q3;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
