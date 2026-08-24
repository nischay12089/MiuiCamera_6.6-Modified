.class public final LSc/a;
.super LSc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/a$a;,
        LSc/a$b;
    }
.end annotation


# instance fields
.field public final g:LUc/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "LSc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LVc/y;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lzc/m;


# direct methods
.method public constructor <init>(Lxc/N;[ILUc/d;JJJLhe/t;)V
    .locals 1

    sget-object v0, LVc/b;->a:LVc/y;

    invoke-direct {p0, p1, p2}, LSc/c;-><init>(Lxc/N;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, LSc/a;->g:LUc/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, LSc/a;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, LSc/a;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, LSc/a;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, LSc/a;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, LSc/a;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, LSc/a;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, LSc/a;->n:F

    invoke-static {p10}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LSc/a;->o:Lhe/t;

    iput-object v0, p0, LSc/a;->p:LVc/y;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LSc/a;->q:F

    const/4 p1, 0x0

    iput p1, p0, LSc/a;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LSc/a;->t:J

    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/t$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, LSc/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, LSc/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lhe/t$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/m;

    iget-wide v3, p0, Lzc/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lzc/e;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LSc/a;->r:I

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSc/a;->u:Lzc/m;

    return-void
.end method

.method public final c(JJJLjava/util/List;[Lzc/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;[",
            "Lzc/n;",
            ")V"
        }
    .end annotation

    move-object/from16 p1, p8

    iget-object p2, p0, LSc/a;->p:LVc/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, LSc/a;->r:I

    array-length v2, p1

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, Lzc/n;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LSc/a;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lzc/n;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lzc/n;->a()J

    move-result-wide p1

    sub-long/2addr v2, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lzc/n;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lzc/n;->b()J

    move-result-wide p1

    invoke-interface {v3}, Lzc/n;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, LSc/a;->x(Ljava/util/List;)J

    move-result-wide v2

    :goto_1
    iget p1, p0, LSc/a;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LSc/a;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, LSc/a;->w(JJ)I

    move-result p1

    iput p1, p0, LSc/a;->r:I

    return-void

    :cond_3
    iget p2, p0, LSc/a;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/m;

    iget-object v4, v4, Lzc/e;->d:LYb/J;

    invoke-virtual {p0, v4}, LSc/c;->h(LYb/J;)I

    move-result v4

    :goto_2
    if-eq v4, v5, :cond_5

    invoke-static/range {p7 .. p7}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/m;

    iget p1, p1, Lzc/e;->e:I

    move p2, v4

    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, LSc/a;->w(JJ)I

    move-result v4

    invoke-virtual {p0, p2, v0, v1}, LSc/c;->e(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LSc/c;->d:[LYb/J;

    aget-object v1, v0, p2

    aget-object v0, v0, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p5, v5

    iget-wide v8, p0, LSc/a;->h:J

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v5, v2, v5

    if-eqz v5, :cond_7

    sub-long v2, p5, v2

    goto :goto_3

    :cond_7
    move-wide v2, p5

    :goto_3
    long-to-float v2, v2

    iget v3, p0, LSc/a;->n:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_4
    iget v0, v0, LYb/J;->h:I

    iget v1, v1, LYb/J;->h:I

    if-le v0, v1, :cond_8

    cmp-long v2, p3, v8

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide v0, p0, LSc/a;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_9

    :goto_5
    move v4, p2

    :cond_9
    if-ne v4, p2, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x3

    :goto_6
    iput p1, p0, LSc/a;->s:I

    iput v4, p0, LSc/a;->r:I

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, LSc/a;->q:F

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LSc/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, LSc/a;->u:Lzc/m;

    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lzc/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LSc/a;->p:LVc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LSc/a;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/m;

    iget-object v3, p0, LSc/a;->u:Lzc/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, LSc/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LDe/c;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/m;

    :goto_1
    iput-object v2, p0, LSc/a;->u:Lzc/m;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/m;

    iget-wide v4, v4, Lzc/e;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, LSc/a;->q:F

    invoke-static {v6, v4, v5}, LVc/E;->y(FJ)J

    move-result-wide v4

    iget-wide v6, p0, LSc/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, LSc/a;->x(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, LSc/a;->w(JJ)I

    move-result v0

    iget-object v1, p0, LSc/c;->d:[LYb/J;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/m;

    iget-object v4, v1, Lzc/e;->d:LYb/J;

    iget-wide v8, v1, Lzc/e;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, LSc/a;->q:F

    invoke-static {v1, v8, v9}, LVc/E;->y(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, LYb/J;->h:I

    iget v5, v0, LYb/J;->h:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, LYb/J;->r:I

    if-eq v5, v1, :cond_5

    iget v8, p0, LSc/a;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, LYb/J;->q:I

    if-eq v4, v1, :cond_5

    iget v1, p0, LSc/a;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, LYb/J;->r:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LSc/a;->s:I

    return p0
.end method

.method public final w(JJ)I
    .locals 6

    iget-object p3, p0, LSc/a;->g:LUc/d;

    invoke-interface {p3}, LUc/d;->c()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, LSc/a;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    iget p4, p0, LSc/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, LSc/a;->o:Lhe/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/a$a;

    iget-wide v3, v3, LSc/a$a;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSc/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSc/a$a;

    iget-wide v2, v1, LSc/a$a;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, LSc/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v2, v0, LSc/a$a;->b:J

    iget-wide v0, v1, LSc/a$a;->b:J

    sub-long/2addr v2, v0

    long-to-float p4, v2

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LSc/c;->b:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1, p2}, LSc/c;->e(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v1, p0, LSc/c;->d:[LYb/J;

    aget-object v1, v1, v0

    iget v1, v1, LYb/J;->h:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method
