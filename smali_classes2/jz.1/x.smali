.class public final Ljz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# instance fields
.field public final a:Ljz/j;

.field public final b:Ljz/g;

.field public c:Ljz/A;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ljz/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/x;->a:Ljz/j;

    invoke-interface {p1}, Ljz/j;->b()Ljz/g;

    move-result-object p1

    iput-object p1, p0, Ljz/x;->b:Ljz/g;

    iget-object p1, p1, Ljz/g;->a:Ljz/A;

    iput-object p1, p0, Ljz/x;->c:Ljz/A;

    if-eqz p1, :cond_0

    iget p1, p1, Ljz/A;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ljz/x;->d:I

    return-void
.end method


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/x;->a:Ljz/j;

    invoke-interface {p0}, Ljz/F;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljz/g;J)J
    .locals 8

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Ljz/x;->e:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ljz/x;->c:Ljz/A;

    iget-object p3, p0, Ljz/x;->b:Ljz/g;

    if-eqz p2, :cond_1

    iget-object v0, p3, Ljz/g;->a:Ljz/A;

    if-ne p2, v0, :cond_0

    iget p2, p0, Ljz/x;->d:I

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v0, v0, Ljz/A;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Ljz/x;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, Ljz/x;->a:Ljz/j;

    invoke-interface {p2, v0, v1}, Ljz/j;->d(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, Ljz/x;->c:Ljz/A;

    if-nez p2, :cond_3

    iget-object p2, p3, Ljz/g;->a:Ljz/A;

    if-eqz p2, :cond_3

    iput-object p2, p0, Ljz/x;->c:Ljz/A;

    iget p2, p2, Ljz/A;->b:I

    iput p2, p0, Ljz/x;->d:I

    :cond_3
    iget-wide p2, p3, Ljz/g;->b:J

    iget-wide v0, p0, Ljz/x;->f:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Ljz/x;->b:Ljz/g;

    iget-wide v4, p0, Ljz/x;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljz/g;->I(Ljz/g;JJ)V

    iget-wide p1, p0, Ljz/x;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Ljz/x;->f:J

    return-wide v6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz/x;->e:Z

    return-void
.end method
