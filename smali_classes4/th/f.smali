.class public final Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:B

.field public c:B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lth/f;->b:B

    iput-byte v0, p0, Lth/f;->c:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lth/f;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lth/f;->a:[B

    :cond_0
    iget-object v0, p0, Lth/f;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    iget-byte v3, p0, Lth/f;->b:B

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    iget-byte v3, p0, Lth/f;->c:B

    aput-byte v3, v0, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget-boolean p0, p0, Lth/f;->d:Z

    const/4 v1, 0x6

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public final b(II)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    iput-byte p1, p0, Lth/f;->b:B

    const/16 p1, 0x18

    if-ne p2, p1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/16 p1, 0x3c

    if-ne p2, p1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/16 p1, 0x78

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iput-byte v1, p0, Lth/f;->c:B

    return-void
.end method
