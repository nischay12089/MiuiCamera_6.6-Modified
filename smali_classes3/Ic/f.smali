.class public abstract LIc/f;
.super Lbc/i;
.source "SourceFile"

# interfaces
.implements LIc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/i<",
        "LIc/k;",
        "LIc/l;",
        "LIc/i;",
        ">;",
        "LIc/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [LIc/k;

    new-array v0, v0, [LIc/l;

    invoke-direct {p0, v1, v0}, Lbc/i;-><init>([Lbc/f;[Lbc/g;)V

    iget v0, p0, Lbc/i;->g:I

    iget-object p0, p0, Lbc/i;->e:[Lbc/f;

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lbc/f;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final e(Lbc/f;Lbc/g;Z)LIc/i;
    .locals 6

    check-cast p1, LIc/k;

    move-object v0, p2

    check-cast v0, LIc/l;

    :try_start_0
    iget-object p2, p1, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, v1, p3}, LIc/f;->g(I[BZ)LIc/g;

    move-result-object v3

    iget-wide v1, p1, Lbc/f;->e:J

    iget-wide v4, p1, LIc/k;->h:J

    invoke-virtual/range {v0 .. v5}, LIc/l;->q(JLIc/g;J)V

    iget p0, v0, Lbc/a;->a:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, v0, Lbc/a;->a:I
    :try_end_0
    .catch LIc/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public abstract g(I[BZ)LIc/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LIc/i;
        }
    .end annotation
.end method
