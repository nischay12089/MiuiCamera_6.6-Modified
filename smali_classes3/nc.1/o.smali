.class public final Lnc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# instance fields
.field public final a:LVc/u;

.field public b:Ldc/v;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lnc/o;->a:LVc/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/o;->d:J

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 8

    iget-object v0, p0, Lnc/o;->b:Ldc/v;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnc/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    iget v1, p0, Lnc/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, LVc/u;->a:[B

    iget v4, p1, LVc/u;->b:I

    iget-object v5, p0, Lnc/o;->a:LVc/u;

    iget-object v6, v5, LVc/u;->a:[B

    iget v7, p0, Lnc/o;->f:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lnc/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LVc/u;->B(I)V

    const/16 v3, 0x49

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LVc/u;->C(I)V

    invoke-virtual {v5}, LVc/u;->q()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lnc/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lnc/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lnc/o;->e:I

    iget v2, p0, Lnc/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lnc/o;->b:Ldc/v;

    invoke-interface {v1, v0, p1}, Ldc/v;->a(ILVc/u;)V

    iget p1, p0, Lnc/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lnc/o;->f:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/o;->d:J

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lnc/o;->b:Ldc/v;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnc/o;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lnc/o;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lnc/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lnc/o;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnc/o;->b:Ldc/v;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/o;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnc/o;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lnc/o;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lnc/o;->e:I

    iput p1, p0, Lnc/o;->f:I

    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/o;->b:Ldc/v;

    new-instance p0, LYb/J$a;

    invoke-direct {p0}, LYb/J$a;-><init>()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object p2, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object p2, p0, LYb/J$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, LYb/J$a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    return-void
.end method
