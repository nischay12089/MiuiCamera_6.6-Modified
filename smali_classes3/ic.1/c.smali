.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/i;


# instance fields
.field public final a:Ldc/e;

.field public final b:J


# direct methods
.method public constructor <init>(Ldc/e;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Ldc/e;

    iget-wide v0, p1, Ldc/e;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->b(Z)V

    iput-wide p2, p0, Lic/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lic/c;->a:Ldc/e;

    iget-wide v0, v0, Ldc/e;->c:J

    iget-wide v2, p0, Lic/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p3, p1, p2, v0}, Ldc/e;->e([BIIZ)Z

    return-void
.end method

.method public final e([BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldc/e;->e([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    iput v0, p0, Ldc/e;->f:I

    return-void
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lic/c;->a:Ldc/e;

    iget-wide v0, v0, Ldc/e;->d:J

    iget-wide v2, p0, Lic/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k([BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldc/e;->k([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 4

    iget-object v0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {v0}, Ldc/e;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lic/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1, v0}, Ldc/e;->l(IZ)Z

    return-void
.end method

.method public final p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1}, Ldc/e;->p(I)V

    return-void
.end method

.method public final r([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->r([BII)I

    move-result p0

    return p0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lic/c;->a:Ldc/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Ldc/e;->k([BIIZ)Z

    return-void
.end method
