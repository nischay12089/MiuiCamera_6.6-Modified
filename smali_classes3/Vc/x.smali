.class public final LVc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m;


# instance fields
.field public final a:LVc/y;

.field public b:Z

.field public c:J

.field public d:J

.field public e:LYb/b0;


# direct methods
.method public constructor <init>(LVc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/x;->a:LVc/y;

    sget-object p1, LYb/b0;->d:LYb/b0;

    iput-object p1, p0, LVc/x;->e:LYb/b0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LVc/x;->c:J

    iget-boolean p1, p0, LVc/x;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LVc/x;->a:LVc/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LVc/x;->d:J

    :cond_0
    return-void
.end method

.method public final l()LYb/b0;
    .locals 0

    iget-object p0, p0, LVc/x;->e:LYb/b0;

    return-object p0
.end method

.method public final m(LYb/b0;)V
    .locals 2

    iget-boolean v0, p0, LVc/x;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVc/x;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LVc/x;->a(J)V

    :cond_0
    iput-object p1, p0, LVc/x;->e:LYb/b0;

    return-void
.end method

.method public final p()J
    .locals 6

    iget-wide v0, p0, LVc/x;->c:J

    iget-boolean v2, p0, LVc/x;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LVc/x;->a:LVc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LVc/x;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, LVc/x;->e:LYb/b0;

    iget v4, p0, LYb/b0;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LVc/E;->G(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, LYb/b0;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method
