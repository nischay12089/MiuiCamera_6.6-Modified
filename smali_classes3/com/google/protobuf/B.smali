.class public final Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$f;,
        Lcom/google/protobuf/B$b;,
        Lcom/google/protobuf/B$h;,
        Lcom/google/protobuf/B$a;,
        Lcom/google/protobuf/B$g;,
        Lcom/google/protobuf/B$i;,
        Lcom/google/protobuf/B$e;,
        Lcom/google/protobuf/B$d;,
        Lcom/google/protobuf/B$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/protobuf/B;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/protobuf/k;->f([BIIZ)Lcom/google/protobuf/k$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;
    .locals 0

    check-cast p0, Lcom/google/protobuf/T;

    invoke-interface {p0}, Lcom/google/protobuf/T;->toBuilder()Lcom/google/protobuf/T$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/T;

    invoke-interface {p0, p1}, Lcom/google/protobuf/T$a;->mergeFrom(Lcom/google/protobuf/T;)Lcom/google/protobuf/T$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/T$a;->buildPartial()Lcom/google/protobuf/T;

    move-result-object p0

    return-object p0
.end method
