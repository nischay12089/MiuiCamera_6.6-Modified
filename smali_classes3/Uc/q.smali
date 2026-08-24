.class public final LUc/q;
.super LUc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/q$b;,
        LUc/q$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LNc/d;

.field public final h:LNc/d;

.field public i:Ljava/net/HttpURLConnection;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(IILNc/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUc/e;-><init>(Z)V

    iput p1, p0, LUc/q;->e:I

    iput p2, p0, LUc/q;->f:I

    iput-object p3, p0, LUc/q;->g:LNc/d;

    new-instance p1, LNc/d;

    invoke-direct {p1}, LNc/d;-><init>()V

    iput-object p1, p0, LUc/q;->h:LNc/d;

    return-void
.end method

.method public static y(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, LVc/E;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LUc/w;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LUc/q;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, LUc/q;->m:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, LUc/q;->n:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, LUc/q;->i:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, LUc/q;->y(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, LUc/w;

    sget v4, LVc/E;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, LUc/w;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, LUc/q;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, LUc/q;->w()V

    iget-boolean v1, p0, LUc/q;->k:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, LUc/q;->k:Z

    invoke-virtual {p0}, LUc/e;->t()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, LUc/q;->j:Ljava/io/InputStream;

    invoke-virtual {p0}, LUc/q;->w()V

    iget-boolean v1, p0, LUc/q;->k:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LUc/q;->k:Z

    invoke-virtual {p0}, LUc/e;->t()V

    :cond_3
    throw v2
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LUc/q;->i:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    sget-object p0, Lhe/L;->g:Lhe/L;

    return-object p0

    :cond_0
    new-instance v0, LUc/q$b;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, LUc/q$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final h(LUc/l;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LUc/w;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    iput-wide v12, v1, LUc/q;->n:J

    iput-wide v12, v1, LUc/q;->m:J

    invoke-virtual/range {p0 .. p1}, LUc/e;->u(LUc/l;)V

    const/4 v14, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, LUc/l;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v3, v0, LUc/l;->h:I

    and-int/2addr v3, v14

    const/4 v15, 0x0

    if-ne v3, v14, :cond_0

    move v9, v14

    goto :goto_0

    :cond_0
    move v9, v15

    :goto_0
    iget-object v11, v0, LUc/l;->d:Ljava/util/Map;

    iget v3, v0, LUc/l;->b:I

    iget-object v4, v0, LUc/l;->c:[B

    iget-wide v5, v0, LUc/l;->e:J

    iget-wide v7, v0, LUc/l;->f:J

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v11}, LUc/q;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    iput-object v2, v1, LUc/q;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, LUc/q;->l:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v3, v1, LUc/q;->l:I

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    iget-wide v8, v0, LUc/l;->e:J

    iget-wide v10, v0, LUc/l;->f:J

    const-wide/16 v16, -0x1

    if-lt v3, v5, :cond_1

    const/16 v6, 0x12b

    if-le v3, v6, :cond_2

    :cond_1
    move-wide/from16 v18, v12

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, LUc/q;->l:I

    if-ne v3, v5, :cond_3

    cmp-long v3, v8, v12

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v8, v12

    :goto_1
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gzip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    cmp-long v5, v10, v16

    if-eqz v5, :cond_4

    iput-wide v10, v1, LUc/q;->m:J

    goto/16 :goto_5

    :cond_4
    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LUc/z;->a:Ljava/util/regex/Pattern;

    const-string v6, "Inconsistent headers ["

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, "]"

    const-string v11, "HttpUtil"

    if-nez v7, :cond_5

    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v24, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v24

    goto :goto_2

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Unexpected Content-Length ["

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-wide/from16 v18, v12

    move-wide/from16 v12, v16

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, LUc/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    :try_start_2
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x1

    add-long v14, v20, v22

    cmp-long v18, v12, v18

    if-gez v18, :cond_6

    move-wide v12, v14

    goto :goto_3

    :cond_6
    cmp-long v18, v12, v14

    if-eqz v18, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Range ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    cmp-long v4, v12, v16

    if-eqz v4, :cond_8

    sub-long v6, v12, v8

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v16

    :goto_4
    iput-wide v6, v1, LUc/q;->m:J

    goto :goto_5

    :cond_9
    iput-wide v10, v1, LUc/q;->m:J

    :goto_5
    const/16 v4, 0x7d0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, LUc/q;->j:Ljava/io/InputStream;

    if-eqz v3, :cond_a

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, LUc/q;->j:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, LUc/q;->j:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    const/4 v7, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    :goto_6
    iput-boolean v7, v1, LUc/q;->k:Z

    invoke-virtual/range {p0 .. p1}, LUc/e;->v(LUc/l;)V

    :try_start_4
    invoke-virtual {v1, v8, v9}, LUc/q;->z(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v0, v1, LUc/q;->m:J

    return-wide v0

    :catch_3
    move-exception v0

    invoke-virtual {v1}, LUc/q;->w()V

    instance-of v1, v0, LUc/w;

    if-eqz v1, :cond_b

    check-cast v0, LUc/w;

    throw v0

    :cond_b
    new-instance v1, LUc/w;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v4, v7}, LUc/w;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_7
    invoke-virtual {v1}, LUc/q;->w()V

    new-instance v1, LUc/w;

    invoke-direct {v1, v0, v4, v7}, LUc/w;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iget v5, v1, LUc/q;->l:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_f

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LUc/z;->a:Ljava/util/regex/Pattern;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-wide/from16 v4, v16

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    sget-object v5, LUc/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    move-wide/from16 v4, v16

    :goto_9
    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    iput-boolean v7, v1, LUc/q;->k:Z

    invoke-virtual/range {p0 .. p1}, LUc/e;->v(LUc/l;)V

    cmp-long v0, v10, v16

    if-eqz v0, :cond_e

    return-wide v10

    :cond_e
    return-wide v18

    :cond_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_5
    sget v2, LVc/E;->a:I

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_10

    invoke-virtual {v4, v2, v15, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_b

    :cond_11
    sget v0, LVc/E;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    sget v0, LVc/E;->a:I

    :goto_b
    invoke-virtual {v1}, LUc/q;->w()V

    iget v0, v1, LUc/q;->l:I

    if-ne v0, v6, :cond_12

    new-instance v0, LUc/j;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, LUc/j;-><init>(I)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    new-instance v2, LUc/y;

    iget v1, v1, LUc/q;->l:I

    invoke-direct {v2, v1, v0, v3}, LUc/y;-><init>(ILUc/j;Ljava/util/Map;)V

    throw v2

    :catch_5
    move-exception v0

    invoke-virtual {v1}, LUc/q;->w()V

    const/4 v7, 0x1

    invoke-static {v0, v7}, LUc/w;->a(Ljava/io/IOException;I)LUc/w;

    move-result-object v0

    throw v0
.end method

.method public final q()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LUc/q;->i:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final r([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LUc/w;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, LUc/q;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, LUc/q;->n:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, LUc/q;->j:Ljava/io/InputStream;

    sget v1, LVc/E;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-wide p2, p0, LUc/q;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LUc/q;->n:J

    invoke-virtual {p0, p1}, LUc/e;->s(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    sget p1, LVc/E;->a:I

    const/4 p1, 0x2

    invoke-static {p0, p1}, LUc/w;->a(Ljava/io/IOException;I)LUc/w;

    move-result-object p0

    throw p0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, LUc/q;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LUc/q;->i:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, LUc/q;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, LUc/q;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LUc/q;->g:LNc/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LNc/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, LUc/q;->h:LNc/d;

    invoke-virtual {p0}, LNc/d;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p10

    if-eqz p10, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/util/Map$Entry;

    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, LUc/z;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p0, p4, v0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_2

    cmp-long p0, p6, v0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "bytes="

    const-string p10, "-"

    invoke-static {p4, p5, p0, p10}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    cmp-long p10, p6, v0

    if-eqz p10, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    const-string p4, "Range"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string p0, "gzip"

    goto :goto_2

    :cond_5
    const-string p0, "identity"

    :goto_2
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x1

    if-eqz p3, :cond_6

    move p4, p0

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p4, LUc/l;->i:I

    if-eq p2, p0, :cond_9

    const/4 p0, 0x2

    if-eq p2, p0, :cond_8

    const/4 p0, 0x3

    if-ne p2, p0, :cond_7

    const-string p0, "HEAD"

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "POST"

    goto :goto_4

    :cond_9
    const-string p0, "GET"

    :goto_4
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final z(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, LUc/q;->j:Ljava/io/InputStream;

    sget v6, LVc/E;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, LUc/e;->s(I)V

    goto :goto_0

    :cond_1
    new-instance p0, LUc/w;

    invoke-direct {p0}, LUc/w;-><init>()V

    throw p0

    :cond_2
    new-instance p0, LUc/w;

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LUc/w;-><init>(Ljava/io/IOException;II)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
