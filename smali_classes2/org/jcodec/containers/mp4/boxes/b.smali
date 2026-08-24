.class public final Lorg/jcodec/containers/mp4/boxes/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/b;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/b;
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-direct {v0, p2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    iput-wide p0, v0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    sget-object v3, LQz/a;->a:Ljava/util/HashMap;

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-wide/16 v0, 0x8

    cmp-long v0, v2, v0

    const-wide/16 v6, 0x1

    if-gez v0, :cond_1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v5}, LKz/b;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LKz/b;->h(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, LQz/a;->d([B)Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    iput-wide v2, v1, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    iput-boolean p0, v1, Lorg/jcodec/containers/mp4/boxes/b;->c:Z

    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lorg/jcodec/containers/mp4/boxes/b;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mp4/boxes/b;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jcodec/containers/mp4/boxes/b;

    iget-object p1, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
