.class public final LAc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/g;


# instance fields
.field public final a:Ldc/c;

.field public final b:J


# direct methods
.method public constructor <init>(Ldc/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/i;->a:Ldc/c;

    iput-wide p2, p0, LAc/i;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object v0, p0, LAc/i;->a:Ldc/c;

    iget-object v0, v0, Ldc/c;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, LAc/i;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, LAc/i;->a:Ldc/c;

    iget-object p0, p0, Ldc/c;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final f(J)LBc/i;
    .locals 6

    new-instance v0, LBc/i;

    iget-object p0, p0, LAc/i;->a:Ldc/c;

    iget-object v1, p0, Ldc/c;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Ldc/c;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LBc/i;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public final g(JJ)J
    .locals 0

    iget-wide p3, p0, LAc/i;->b:J

    add-long/2addr p1, p3

    iget-object p0, p0, LAc/i;->a:Ldc/c;

    iget-object p0, p0, Ldc/c;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, LVc/E;->f([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, LAc/i;->a:Ldc/c;

    iget p0, p0, Ldc/c;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(JJ)J
    .locals 0

    iget-object p0, p0, LAc/i;->a:Ldc/c;

    iget p0, p0, Ldc/c;->a:I

    int-to-long p0, p0

    return-wide p0
.end method
