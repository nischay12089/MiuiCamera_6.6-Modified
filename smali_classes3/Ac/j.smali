.class public final LAc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/I;


# instance fields
.field public final a:LYb/J;

.field public final b:Lsc/b;

.field public c:[J

.field public d:Z

.field public e:LBc/f;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LBc/f;LYb/J;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAc/j;->a:LYb/J;

    iput-object p1, p0, LAc/j;->e:LBc/f;

    new-instance p2, Lsc/b;

    invoke-direct {p2}, Lsc/b;-><init>()V

    iput-object p2, p0, LAc/j;->b:Lsc/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LAc/j;->h:J

    iget-object p2, p1, LBc/f;->b:[J

    iput-object p2, p0, LAc/j;->c:[J

    invoke-virtual {p0, p1, p3}, LAc/j;->b(LBc/f;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(LBc/f;Z)V
    .locals 8

    iget v0, p0, LAc/j;->g:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, LAc/j;->c:[J

    sub-int/2addr v0, v1

    aget-wide v4, v4, v0

    :goto_0
    iput-boolean p2, p0, LAc/j;->d:Z

    iput-object p1, p0, LAc/j;->e:LBc/f;

    iget-object p1, p1, LBc/f;->b:[J

    iput-object p1, p0, LAc/j;->c:[J

    iget-wide v6, p0, LAc/j;->h:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v6, v7, v1}, LVc/E;->b([JJZ)I

    move-result p1

    iput p1, p0, LAc/j;->g:I

    iget-boolean p2, p0, LAc/j;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LAc/j;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    :cond_1
    iput-wide v2, p0, LAc/j;->h:J

    return-void

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, LVc/E;->b([JJZ)I

    move-result p1

    iput p1, p0, LAc/j;->g:I

    :cond_3
    return-void
.end method

.method public final m(LYb/K;Lbc/f;I)I
    .locals 6

    iget v0, p0, LAc/j;->g:I

    iget-object v1, p0, LAc/j;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LAc/j;->d:Z

    if-nez v5, :cond_1

    iput v4, p2, Lbc/a;->a:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, LAc/j;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LAc/j;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, LAc/j;->e:LBc/f;

    iget-object p1, p1, LBc/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p1, p1, v0

    iget-object p3, p0, LAc/j;->b:Lsc/b;

    invoke-virtual {p3, p1}, Lsc/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lbc/f;->s(I)V

    iget-object p3, p2, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, LAc/j;->c:[J

    aget-wide p0, p0, v0

    iput-wide p0, p2, Lbc/f;->e:J

    iput v2, p2, Lbc/a;->a:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, LAc/j;->a:LYb/J;

    iput-object p2, p1, LYb/K;->b:LYb/J;

    iput-boolean v2, p0, LAc/j;->f:Z

    const/4 p0, -0x5

    return p0
.end method

.method public final o(J)I
    .locals 3

    iget v0, p0, LAc/j;->g:I

    iget-object v1, p0, LAc/j;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, LVc/E;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LAc/j;->g:I

    sub-int p2, p1, p2

    iput p1, p0, LAc/j;->g:I

    return p2
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
