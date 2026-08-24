.class public final Lxc/D;
.super Lxc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:LYb/N;


# instance fields
.field public final k:[Lxc/w;

.field public final l:[LYb/r0;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxc/w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LBw/i;

.field public o:I

.field public p:[[J

.field public q:Lxc/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LYb/N$a$a;

    invoke-direct {v0}, LYb/N$a$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v8, LYb/N$g;->c:LYb/N$g;

    new-instance v2, LYb/N;

    new-instance v4, LYb/N$b;

    invoke-direct {v4, v0}, LYb/N$a;-><init>(LYb/N$a$a;)V

    new-instance v6, LYb/N$d;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, LYb/N$d;-><init>(JJJFF)V

    sget-object v7, LYb/O;->U:LYb/O;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LYb/N;-><init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V

    sput-object v2, Lxc/D;->r:LYb/N;

    return-void
.end method

.method public varargs constructor <init>([Lxc/w;)V
    .locals 2

    new-instance v0, LBw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lxc/g;-><init>()V

    iput-object p1, p0, Lxc/D;->k:[Lxc/w;

    iput-object v0, p0, Lxc/D;->n:LBw/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxc/D;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lxc/D;->o:I

    array-length p1, p1

    new-array p1, p1, [LYb/r0;

    iput-object p1, p0, Lxc/D;->l:[LYb/r0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lxc/D;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, LR0/b;->f(ILjava/lang/String;)V

    const-string p0, "expectedValuesPerKey"

    const/4 p1, 0x2

    invoke-static {p1, p0}, LR0/b;->f(ILjava/lang/String;)V

    invoke-static {}, Lhe/m;->b()Lhe/m;

    move-result-object p0

    new-instance p1, Lhe/F;

    invoke-direct {p1}, Lhe/F;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()LYb/N;
    .locals 1

    iget-object p0, p0, Lxc/D;->k:[Lxc/w;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lxc/w;->b()LYb/N;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxc/D;->r:LYb/N;

    return-object p0
.end method

.method public final f(Lxc/u;)V
    .locals 4

    check-cast p1, Lxc/C;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxc/D;->k:[Lxc/w;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lxc/C;->a:[Lxc/u;

    aget-object v2, v2, v0

    instance-of v3, v2, Lxc/C$b;

    if-eqz v3, :cond_0

    check-cast v2, Lxc/C$b;

    iget-object v2, v2, Lxc/C$b;->a:Lxc/u;

    :cond_0
    invoke-interface {v1, v2}, Lxc/w;->f(Lxc/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lxc/w$b;LUc/m;J)Lxc/u;
    .locals 10

    iget-object v0, p0, Lxc/D;->k:[Lxc/w;

    array-length v1, v0

    new-array v2, v1, [Lxc/u;

    iget-object v3, p0, Lxc/D;->l:[LYb/r0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lxc/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, LYb/r0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lxc/w$b;->b(Ljava/lang/Object;)Lxc/w$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lxc/D;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Lxc/w;->m(Lxc/w$b;LUc/m;J)Lxc/u;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxc/C;

    iget-object p2, p0, Lxc/D;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lxc/D;->n:LBw/i;

    invoke-direct {p1, p0, p2, v2}, Lxc/C;-><init>(LBw/i;[J[Lxc/u;)V

    return-object p1
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/D;->q:Lxc/D$a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxc/g;->n()V

    return-void

    :cond_0
    throw v0
.end method

.method public final s(LUc/K;)V
    .locals 2

    iput-object p1, p0, Lxc/g;->j:LUc/K;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxc/g;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxc/D;->k:[Lxc/w;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lxc/g;->x(Ljava/lang/Object;Lxc/w;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lxc/g;->u()V

    iget-object v0, p0, Lxc/D;->l:[LYb/r0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lxc/D;->o:I

    iput-object v1, p0, Lxc/D;->q:Lxc/D$a;

    iget-object v0, p0, Lxc/D;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lxc/D;->k:[Lxc/w;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;Lxc/w$b;)Lxc/w$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Lxc/a;LYb/r0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lxc/D;->q:Lxc/D$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxc/D;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LYb/r0;->h()I

    move-result v0

    iput v0, p0, Lxc/D;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LYb/r0;->h()I

    move-result v0

    iget v1, p0, Lxc/D;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lxc/D$a;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lxc/D;->q:Lxc/D$a;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lxc/D;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxc/D;->l:[LYb/r0;

    if-nez v0, :cond_3

    iget v0, p0, Lxc/D;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lxc/D;->p:[[J

    :cond_3
    iget-object v0, p0, Lxc/D;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lxc/a;->t(LYb/r0;)V

    :cond_4
    :goto_1
    return-void
.end method
