.class public final LAw/q;
.super LEw/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LEw/w<",
        "LAw/q<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:LAw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLAw/q;LAw/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAw/q<",
            "TE;>;",
            "LAw/e<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, LEw/w;-><init>(JLEw/w;I)V

    iput-object p4, p0, LAw/q;->e:LAw/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, LAw/k;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, LAw/k;->b:I

    return p0
.end method

.method public final h(ILTu/h;)V
    .locals 6

    sget v0, LAw/k;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LAw/q;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyw/M0;

    iget-object v4, p0, LAw/q;->e:LAw/e;

    const/4 v5, 0x0

    if-nez v3, :cond_9

    instance-of v3, v2, LAw/B;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, LAw/k;->j:LD8/a;

    if-eq v2, v3, :cond_8

    sget-object v3, LAw/k;->k:LD8/a;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, LAw/k;->g:LD8/a;

    if-eq v2, v3, :cond_2

    sget-object v3, LAw/k;->f:LD8/a;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LAw/k;->i:LD8/a;

    if-eq v2, p0, :cond_b

    sget-object p0, LAw/k;->d:LD8/a;

    if-ne v2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, LAw/k;->l:LD8/a;

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v5}, LAw/q;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, v4, LAw/e;->b:Lev/l;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, LEw/s;->n(Lev/l;Ljava/lang/Object;LTu/h;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    sget-object v3, LAw/k;->j:LD8/a;

    goto :goto_4

    :cond_a
    sget-object v3, LAw/k;->k:LD8/a;

    :goto_4
    invoke-virtual {p0, p1, v2, v3}, LAw/q;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, LAw/q;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, LAw/q;->m(IZ)V

    if-eqz v1, :cond_b

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, v4, LAw/e;->b:Lev/l;

    if-eqz p0, :cond_b

    invoke-static {p0, v0, p2}, LEw/s;->n(Lev/l;Ljava/lang/Object;LTu/h;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, LAw/q;->e:LAw/e;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    sget v0, LAw/k;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, LEw/w;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, LAw/e;->M(J)V

    :cond_0
    invoke-virtual {p0}, LEw/w;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILD8/a;)V
    .locals 0

    iget-object p0, p0, LAw/q;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
