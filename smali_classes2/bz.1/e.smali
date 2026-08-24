.class public final Lbz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz/e;

.field public static final b:Ljz/k;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-instance v2, Lbz/e;

    invoke-direct {v2}, Lbz/e;-><init>()V

    sput-object v2, Lbz/e;->a:Lbz/e;

    sget-object v2, Ljz/k;->d:Ljz/k;

    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v2}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v2

    sput-object v2, Lbz/e;->b:Ljz/k;

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbz/e;->c:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lbz/e;->d:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toBinaryString(it)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%8s"

    invoke-static {v8, v7}, LVy/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v6, v8}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    sput-object v3, Lbz/e;->e:[Ljava/lang/String;

    sget-object v2, Lbz/e;->d:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "END_STREAM"

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string v5, "PADDED"

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v7, v5, 0x8

    aget-object v5, v2, v5

    const-string v8, "|PADDED"

    invoke-static {v8, v5}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v2, v5

    const-string v7, "PRIORITY"

    aput-object v7, v2, v6

    const/16 v7, 0x24

    const-string v9, "END_HEADERS|PRIORITY"

    aput-object v9, v2, v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v2

    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v2, v5

    add-int/2addr v5, v1

    aget v7, v3, v4

    sget-object v9, Lbz/e;->d:[Ljava/lang/String;

    or-int v10, v7, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v9, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v9, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    goto :goto_1

    :cond_1
    sget-object v0, Lbz/e;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v2, v4, 0x1

    sget-object v3, Lbz/e;->d:[Ljava/lang/String;

    aget-object v5, v3, v4

    if-nez v5, :cond_2

    sget-object v5, Lbz/e;->e:[Ljava/lang/String;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 4

    sget-object v0, Lbz/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, LVy/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_1

    const-string p2, ""

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    sget-object v2, Lbz/e;->e:[Ljava/lang/String;

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-eq p2, v1, :cond_5

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_7

    sget-object v1, Lbz/e;->d:[Ljava/lang/String;

    array-length v3, v1

    if-ge p3, v3, :cond_2

    aget-object v1, v1, p3

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v1, v2, p3

    :goto_1
    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_3

    const-string p2, "PUSH_PROMISE"

    const-string p3, "HEADERS"

    invoke-static {v1, p3, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x20

    if-eqz p2, :cond_4

    const-string p2, "COMPRESSED"

    const-string p3, "PRIORITY"

    invoke-static {v1, p3, p2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-ne p3, p2, :cond_6

    const-string p2, "ACK"

    goto :goto_2

    :cond_6
    aget-object p2, v2, p3

    goto :goto_2

    :cond_7
    aget-object p2, v2, p3

    :goto_2
    if-eqz p4, :cond_8

    const-string p3, "<<"

    goto :goto_3

    :cond_8
    const-string p3, ">>"

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p0, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, LVy/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
