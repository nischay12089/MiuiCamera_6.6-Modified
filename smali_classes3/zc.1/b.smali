.class public abstract Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/n;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzc/b;->b:J

    iput-wide p3, p0, Lzc/b;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lzc/b;->d:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lzc/b;->d:J

    iget-wide v2, p0, Lzc/b;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lzc/b;->c:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lzc/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzc/b;->d:J

    iget-wide v2, p0, Lzc/b;->c:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
