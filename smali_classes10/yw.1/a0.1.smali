.class public abstract Lyw/a0;
.super Lyw/A;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:LQu/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQu/i<",
            "Lyw/S<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyw/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    iget-wide v0, p0, Lyw/a0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyw/a0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lyw/a0;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyw/a0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D0(Lyw/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/S<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyw/a0;->e:LQu/i;

    if-nez v0, :cond_0

    new-instance v0, LQu/i;

    invoke-direct {v0}, LQu/i;-><init>()V

    iput-object v0, p0, Lyw/a0;->e:LQu/i;

    :cond_0
    invoke-virtual {v0, p1}, LQu/i;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 4

    iget-wide v0, p0, Lyw/a0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lyw/a0;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw/a0;->d:Z

    :cond_1
    return-void
.end method

.method public F0()J
    .locals 2

    invoke-virtual {p0}, Lyw/a0;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G0()Z
    .locals 2

    iget-object p0, p0, Lyw/a0;->e:LQu/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LQu/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQu/i;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lyw/S;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lyw/S;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
