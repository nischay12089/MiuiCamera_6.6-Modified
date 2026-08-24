.class public final Laz/b$f;
.super Laz/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final c0(Ljz/g;J)J
    .locals 2

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/b$a;->b:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Laz/b$f;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, Laz/b$a;->c0(Ljz/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laz/b$f;->d:Z

    invoke-virtual {p0}, Laz/b$a;->a()V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Laz/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laz/b$f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laz/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laz/b$a;->b:Z

    return-void
.end method
