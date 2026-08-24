.class public final LCc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/f$c;,
        LCc/f$a;,
        LCc/f$d;,
        LCc/f$e;,
        LCc/f$b;
    }
.end annotation


# instance fields
.field public final a:LCc/d;

.field public final b:LUc/i;

.field public final c:LUc/i;

.field public final d:LCc/q;

.field public final e:[Landroid/net/Uri;

.field public final f:[LYb/J;

.field public final g:LDc/b;

.field public final h:Lxc/N;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lou/i1;

.field public final k:LZb/O;

.field public l:Z

.field public m:[B

.field public n:Lxc/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LSc/w;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(LCc/d;LDc/b;[Landroid/net/Uri;[LYb/J;LCc/c;LUc/K;LCc/q;Ljava/util/List;LZb/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/f;->a:LCc/d;

    iput-object p2, p0, LCc/f;->g:LDc/b;

    iput-object p3, p0, LCc/f;->e:[Landroid/net/Uri;

    iput-object p4, p0, LCc/f;->f:[LYb/J;

    iput-object p7, p0, LCc/f;->d:LCc/q;

    iput-object p8, p0, LCc/f;->i:Ljava/util/List;

    iput-object p9, p0, LCc/f;->k:LZb/O;

    new-instance p1, Lou/i1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LCc/e;

    const/high16 p7, 0x3f800000    # 1.0f

    const/4 p8, 0x0

    const/4 p9, 0x5

    invoke-direct {p2, p9, p7, p8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p1, Lou/i1;->a:Ljava/lang/Object;

    iput-object p1, p0, LCc/f;->j:Lou/i1;

    sget-object p1, LVc/E;->f:[B

    iput-object p1, p0, LCc/f;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LCc/f;->r:J

    iget-object p1, p5, LCc/c;->a:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iput-object p1, p0, LCc/f;->b:LUc/i;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, LUc/i;->j(LUc/K;)V

    :cond_0
    iget-object p1, p5, LCc/c;->a:LUc/i$a;

    invoke-interface {p1}, LUc/i$a;->a()LUc/i;

    move-result-object p1

    iput-object p1, p0, LCc/f;->c:LUc/i;

    new-instance p1, Lxc/N;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    iput-object p1, p0, LCc/f;->h:Lxc/N;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, LYb/J;->e:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, LCc/f$d;

    iget-object p4, p0, LCc/f;->h:Lxc/N;

    invoke-static {p1}, Lje/b;->F(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, LSc/c;-><init>(Lxc/N;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lxc/N;->d:[LYb/J;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, LSc/c;->h(LYb/J;)I

    move-result p1

    iput p1, p3, LCc/f$d;->g:I

    iput-object p3, p0, LCc/f;->q:LSc/w;

    return-void
.end method


# virtual methods
.method public final a(LCc/i;J)[Lzc/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    iget-object v2, v0, LCc/f;->h:Lxc/N;

    iget-object v3, v1, Lzc/e;->d:LYb/J;

    invoke-virtual {v2, v3}, Lxc/N;->a(LYb/J;)I

    move-result v2

    move v10, v2

    :goto_0
    iget-object v2, v0, LCc/f;->q:LSc/w;

    invoke-interface {v2}, LSc/z;->length()I

    move-result v11

    new-array v12, v11, [Lzc/n;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_b

    iget-object v2, v0, LCc/f;->q:LSc/w;

    invoke-interface {v2, v14}, LSc/z;->g(I)I

    move-result v2

    iget-object v3, v0, LCc/f;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, LCc/f;->g:LDc/b;

    invoke-virtual {v4, v3}, LDc/b;->d(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lzc/n;->a:Lzc/n$a;

    aput-object v2, v12, v14

    move v15, v14

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v13, v3}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, LDc/b;->n:J

    iget-wide v6, v3, LDc/f;->h:J

    sub-long v4, v6, v4

    if-eq v2, v10, :cond_2

    move v2, v8

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v13

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, LCc/f;->c(LCc/i;ZLDc/f;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, LCc/f$c;

    move v15, v14

    iget-wide v13, v3, LDc/f;->k:J

    sub-long/2addr v0, v13

    long-to-int v0, v0

    if-ltz v0, :cond_a

    iget-object v1, v3, LDc/f;->r:Lhe/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v13, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v9, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LDc/f$c;

    if-nez v2, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v7, v14, LDc/f$c;->m:Lhe/t;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    iget-object v7, v14, LDc/f$c;->m:Lhe/t;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v7, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/2addr v0, v8

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v0, v3, LDc/f;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v16

    if-eqz v0, :cond_9

    if-ne v2, v9, :cond_8

    const/4 v2, 0x0

    :cond_8
    iget-object v0, v3, LDc/f;->s:Lhe/t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lhe/t;->b:Lhe/t$b;

    sget-object v0, Lhe/K;->e:Lhe/K;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, LCc/f$c;-><init>(JLjava/util/List;)V

    aput-object v6, v12, v15

    :goto_7
    add-int/lit8 v14, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v12
.end method

.method public final b(LCc/i;)I
    .locals 6

    iget v0, p1, LCc/i;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LCc/f;->h:Lxc/N;

    iget-object v1, p1, Lzc/e;->d:LYb/J;

    invoke-virtual {v0, v1}, Lxc/N;->a(LYb/J;)I

    move-result v0

    iget-object v1, p0, LCc/f;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object p0, p0, LCc/f;->g:LDc/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LDc/b;->a(ZLandroid/net/Uri;)LDc/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lzc/m;->j:J

    iget-wide v4, p0, LDc/f;->k:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LDc/f;->r:Lhe/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/f$c;

    iget-object v0, v0, LDc/f$c;->m:Lhe/t;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LDc/f;->s:Lhe/t;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, LCc/i;->o:I

    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDc/f$a;

    iget-boolean v2, v0, LDc/f$a;->m:Z

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, LDc/h;->a:Ljava/lang/String;

    iget-object v0, v0, LDc/f$d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LVc/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lzc/e;->b:LUc/l;

    iget-object p1, p1, LUc/l;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c(LCc/i;ZLDc/f;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/i;",
            "Z",
            "LDc/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, LCc/i;->H:Z

    iget-wide p2, p1, Lzc/m;->j:J

    iget p4, p1, LCc/i;->o:I

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne p4, v1, :cond_1

    invoke-virtual {p1}, Lzc/m;->c()J

    move-result-wide p2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    iget-wide v2, p3, LDc/f;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, LCc/f;->p:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lzc/e;->g:J

    :cond_6
    :goto_2
    iget-boolean p2, p3, LDc/f;->o:Z

    iget-wide v4, p3, LDc/f;->k:J

    iget-object v6, p3, LDc/f;->r:Lhe/t;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, LCc/f;->g:LDc/b;

    iget-boolean p0, p0, LDc/b;->m:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p4

    :cond_9
    :goto_3
    invoke-static {v6, p2, v0}, LVc/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    int-to-long p1, p0

    add-long/2addr p1, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/f$c;

    iget-wide v2, p0, LDc/f$d;->e:J

    iget-wide v4, p0, LDc/f$d;->c:J

    add-long/2addr v2, v4

    cmp-long p5, p6, v2

    iget-object p3, p3, LDc/f;->s:Lhe/t;

    if-gez p5, :cond_a

    iget-object p0, p0, LDc/f$c;->m:Lhe/t;

    goto :goto_4

    :cond_a
    move-object p0, p3

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LDc/f$a;

    iget-wide v2, p5, LDc/f$d;->e:J

    iget-wide v4, p5, LDc/f$d;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_c

    iget-boolean p5, p5, LDc/f$a;->l:Z

    if-eqz p5, :cond_d

    if-ne p0, p3, :cond_b

    const-wide/16 p5, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p5, 0x0

    :goto_5
    add-long/2addr p1, p5

    move v1, p4

    goto :goto_6

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;I)LCc/f$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, LCc/f;->j:Lou/i1;

    iget-object v4, v3, Lou/i1;->a:Ljava/lang/Object;

    check-cast v4, LCc/e;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Lou/i1;->a:Ljava/lang/Object;

    check-cast v0, LCc/e;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LUc/l;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v11}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v6, LCc/f$a;

    iget-object v2, v0, LCc/f;->f:[LYb/J;

    aget-object v10, v2, p2

    iget-object v2, v0, LCc/f;->q:LSc/w;

    invoke-interface {v2}, LSc/w;->t()I

    move-result v11

    iget-object v2, v0, LCc/f;->q:LSc/w;

    invoke-interface {v2}, LSc/w;->j()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, LCc/f;->m:[B

    iget-object v7, v0, LCc/f;->c:LUc/i;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    invoke-direct/range {v6 .. v16}, Lzc/e;-><init>(LUc/i;LUc/l;ILYb/J;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, LVc/E;->f:[B

    :cond_2
    iput-object v2, v6, Lzc/k;->j:[B

    return-object v6
.end method
