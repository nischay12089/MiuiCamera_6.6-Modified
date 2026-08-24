.class public final LOc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/g;


# instance fields
.field public final a:[LIc/a;

.field public final b:[J


# direct methods
.method public constructor <init>([LIc/a;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/b;->a:[LIc/a;

    iput-object p2, p0, LOc/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object p0, p0, LOc/b;->b:[J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LVc/E;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LIc/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LOc/b;->b:[J

    invoke-static {v1, p1, p2, v0}, LVc/E;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, LOc/b;->a:[LIc/a;

    aget-object p0, p0, p1

    sget-object p1, LIc/a;->r:LIc/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final d(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LFz/a;->b(Z)V

    iget-object p0, p0, LOc/b;->b:[J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, LFz/a;->b(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LOc/b;->b:[J

    array-length p0, p0

    return p0
.end method
