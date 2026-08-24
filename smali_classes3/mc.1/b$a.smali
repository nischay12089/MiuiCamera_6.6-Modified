.class public final Lmc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ldc/o;

.field public b:Ldc/o$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Ldc/e;)J
    .locals 6

    iget-wide v0, p0, Lmc/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lmc/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b()Ldc/t;
    .locals 4

    iget-wide v0, p0, Lmc/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    new-instance v0, Ldc/n;

    iget-object v1, p0, Lmc/b$a;->a:Ldc/o;

    iget-wide v2, p0, Lmc/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Ldc/n;-><init>(Ldc/o;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lmc/b$a;->b:Ldc/o$a;

    const/4 v1, 0x1

    iget-object v0, v0, Ldc/o$a;->a:[J

    invoke-static {v0, p1, p2, v1}, LVc/E;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lmc/b$a;->d:J

    return-void
.end method
