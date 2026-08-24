.class public abstract Ljv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljv/c$a;

.field public static final b:Ljv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljv/c$a;

    invoke-direct {v0}, Ljv/c;-><init>()V

    sput-object v0, Ljv/c;->a:Ljv/c$a;

    sget-object v0, LXu/b;->a:LZu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZu/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljv/b;

    invoke-direct {v0}, Ljv/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lkv/a;

    invoke-direct {v0}, Ljv/c;-><init>()V

    :goto_1
    sput-object v0, Ljv/c;->b:Ljv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 3

    if-lez p1, :cond_3

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljv/c;->b()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Ljv/c;->a(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljv/c;->b()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, LK5/a;->u(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Ljv/c;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljv/c;->b()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljv/c;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    neg-long v2, p1

    and-long/2addr v2, p1

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Ljv/c;->a(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    and-long/2addr p0, v4

    return-wide p0

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ljv/c;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Ljv/c;->a(I)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v1

    invoke-virtual {p0}, Ljv/c;->b()I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Ljv/c;->d()J

    move-result-wide v4

    ushr-long/2addr v4, v3

    rem-long v6, v4, p1

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1

    sub-long v8, p1, v8

    add-long/2addr v8, v4

    cmp-long v2, v8, v0

    if-ltz v2, :cond_2

    return-wide v6

    :cond_3
    invoke-virtual {p0}, Ljv/c;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    return-wide v2

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, LK5/a;->u(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
