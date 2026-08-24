.class public final Ltd/F8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/u8;


# instance fields
.field public final a:Ltd/f6;

.field public b:Ltd/V7;

.field public final c:I


# direct methods
.method public constructor <init>(Ltd/f6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltd/V7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltd/F8;->b:Ltd/V7;

    iput-object p1, p0, Ltd/F8;->a:Ltd/f6;

    invoke-static {}, Ltd/M8;->a()V

    iput p2, p0, Ltd/F8;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ltd/F8;->b:Ltd/V7;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ltd/V7;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Ltd/F8;->b:Ltd/V7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ltd/V7;->g:Ljava/lang/Boolean;

    new-instance v1, Ltd/W7;

    invoke-direct {v1, v0}, Ltd/W7;-><init>(Ltd/V7;)V

    iget-object p0, p0, Ltd/F8;->a:Ltd/f6;

    iput-object v1, p0, Ltd/f6;->a:Ltd/W7;

    :try_start_0
    invoke-static {}, Ltd/M8;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Ltd/c5;->a:Ltd/c5;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Ltd/g6;

    invoke-direct {p1, p0}, Ltd/g6;-><init>(Ltd/f6;)V

    new-instance p0, Lqe/e;

    invoke-direct {p0}, Lqe/e;-><init>()V

    invoke-virtual {v0, p0}, Ltd/c5;->a(Lpe/a;)V

    iput-boolean v2, p0, Lqe/e;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lqe/f;

    iget-object v5, p0, Lqe/e;->a:Ljava/util/HashMap;

    iget-object v6, p0, Lqe/e;->b:Ljava/util/HashMap;

    iget-object v7, p0, Lqe/e;->c:Lqe/a;

    iget-boolean v8, p0, Lqe/e;->d:Z

    invoke-direct/range {v3 .. v8}, Lqe/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lqe/a;Z)V

    invoke-virtual {v3, p1}, Lqe/f;->e(Ljava/lang/Object;)Lqe/f;

    invoke-virtual {v3}, Lqe/f;->g()V

    iget-object p0, v3, Lqe/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ltd/g6;

    invoke-direct {p1, p0}, Ltd/g6;-><init>(Ltd/f6;)V

    new-instance p0, Ltd/q0;

    invoke-direct {p0}, Ltd/q0;-><init>()V

    invoke-virtual {v0, p0}, Ltd/c5;->a(Lpe/a;)V

    new-instance v0, LTn/a;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ltd/q0;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ltd/q0;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Ltd/q0;->c:Ltd/p0;

    invoke-direct {v0, v1, v2, p0}, LTn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LTn/a;->a(Ltd/g6;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
