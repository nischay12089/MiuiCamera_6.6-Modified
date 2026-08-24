.class public final Lud/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lud/h;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lud/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/j;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lud/j;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lud/j;->c:Lud/h;

    return-void
.end method


# virtual methods
.method public final a(Lud/t3;)[B
    .locals 5

    const-class v0, Lud/t3;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lud/g;

    iget-object v3, p0, Lud/j;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lud/j;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lud/j;->c:Lud/h;

    invoke-direct {v2, v1, v3, v4, p0}, Lud/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lud/h;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v2}, Loe/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Loe/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No encoder for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
