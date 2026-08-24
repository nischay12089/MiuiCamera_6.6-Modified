.class public final Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Lqb/b;

.field public final b:Z

.field public final c:Z

.field public final d:[Lyb/n;

.field public e:I

.field public f:Z

.field public g:[Ltb/u;

.field public h:[Ltb/u;

.field public i:[Ltb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string/jumbo v9, "property-based"

    const-string v10, "array-delegate"

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-big-integer"

    const-string v5, "from-double"

    const-string v6, "from-big-decimal"

    const-string v7, "from-boolean"

    const-string v8, "delegate"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqb/b;Lsb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/b;",
            "Lsb/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lyb/n;

    iput-object v0, p0, Lub/e;->d:[Lyb/n;

    const/4 v0, 0x0

    iput v0, p0, Lub/e;->e:I

    iput-boolean v0, p0, Lub/e;->f:Z

    iput-object p1, p0, Lub/e;->a:Lqb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqb/p;->p:Lqb/p;

    invoke-virtual {p2, p1}, Lsb/n;->k(Lqb/p;)Z

    move-result p1

    iput-boolean p1, p0, Lub/e;->b:Z

    sget-object p1, Lqb/p;->q:Lqb/p;

    invoke-virtual {p2, p1}, Lsb/n;->k(Lqb/p;)Z

    move-result p1

    iput-boolean p1, p0, Lub/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lqb/g;Lyb/n;[Ltb/u;)Lqb/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-boolean p0, p0, Lub/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {p2, p0}, Lyb/n;->P(I)Lqb/i;

    move-result-object v0

    invoke-virtual {p3}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Lyb/n;->N(I)Lyb/m;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqb/a;->j(LBg/c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lqb/g;->m(Ljava/lang/Object;)Lqb/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Lqb/a;->s0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lyb/n;Z[Ltb/u;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lyb/n;->P(I)Lqb/i;

    move-result-object p4

    invoke-virtual {p4}, Lqb/i;->T()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0xa

    invoke-virtual {p0, p1, p4, p2}, Lub/e;->e(Lyb/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lub/e;->h:[Ltb/u;

    return-void

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lub/e;->e(Lyb/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lub/e;->g:[Ltb/u;

    :cond_1
    return-void
.end method

.method public final c(Lyb/n;Z[Ltb/u;)V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, Lub/e;->e(Lyb/n;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    iget-object v1, v1, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Ltb/u;->o()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lub/e;->a:Lqb/b;

    iget-object p0, p0, Lqb/b;->a:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lub/e;->i:[Ltb/u;

    :cond_3
    return-void
.end method

.method public final d(Lqb/g;)Lvb/F;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p1, Lqb/g;->c:Lqb/f;

    iget-object v0, p0, Lub/e;->d:[Lyb/n;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lub/e;->g:[Ltb/u;

    invoke-virtual {p0, p1, v2, v3}, Lub/e;->a(Lqb/g;Lyb/n;[Ltb/u;)Lqb/i;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v4, v0, v3

    iget-object v5, p0, Lub/e;->h:[Ltb/u;

    invoke-virtual {p0, p1, v4, v5}, Lub/e;->a(Lqb/g;Lyb/n;[Ltb/u;)Lqb/i;

    move-result-object p1

    iget-object v4, p0, Lub/e;->a:Lqb/b;

    new-instance v5, Lvb/F;

    iget-object v4, v4, Lqb/b;->a:Lqb/i;

    invoke-direct {v5, v4}, Lvb/F;-><init>(Lqb/i;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v1, v0, v1

    iget-object v6, p0, Lub/e;->g:[Ltb/u;

    const/16 v7, 0x9

    aget-object v7, v0, v7

    iget-object v8, p0, Lub/e;->i:[Ltb/u;

    iput-object v4, v5, Lvb/F;->c:Lyb/n;

    iput-object v1, v5, Lvb/F;->g:Lyb/n;

    iput-object v2, v5, Lvb/F;->f:Lqb/i;

    iput-object v6, v5, Lvb/F;->h:[Ltb/u;

    iput-object v7, v5, Lvb/F;->d:Lyb/n;

    iput-object v8, v5, Lvb/F;->e:[Ltb/u;

    aget-object v1, v0, v3

    iget-object p0, p0, Lub/e;->h:[Ltb/u;

    iput-object v1, v5, Lvb/F;->j:Lyb/n;

    iput-object p1, v5, Lvb/F;->i:Lqb/i;

    iput-object p0, v5, Lvb/F;->k:[Ltb/u;

    const/4 p0, 0x1

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->l:Lyb/n;

    const/4 p0, 0x2

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->m:Lyb/n;

    const/4 p0, 0x3

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->n:Lyb/n;

    const/4 p0, 0x4

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->o:Lyb/n;

    const/4 p0, 0x5

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->p:Lyb/n;

    const/4 p0, 0x6

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->q:Lyb/n;

    const/4 p0, 0x7

    aget-object p0, v0, p0

    iput-object p0, v5, Lvb/F;->r:Lyb/n;

    return-object v5
.end method

.method public final e(Lyb/n;IZ)Z
    .locals 12

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lub/e;->f:Z

    iget-object v2, p0, Lub/e;->d:[Lyb/n;

    aget-object v3, v2, p2

    if-eqz v3, :cond_c

    iget v4, p0, Lub/e;->e:I

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, p3, 0x1

    :goto_0
    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3, v5}, Lyb/n;->Q(I)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v5}, Lyb/n;->Q(I)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    const-string v8, "implicitly discovered"

    const-string v9, "explicitly marked"

    sget-object v10, Lub/e;->j:[Ljava/lang/String;

    if-ne v4, v6, :cond_7

    invoke-virtual {p1}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string/jumbo v11, "valueOf"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v0

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p2, v10, p2

    if-eqz p3, :cond_6

    move-object v8, v9

    :cond_6
    filled-new-array {p2, v8, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eq v11, v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    return v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p2, v10, p2

    if-eqz p3, :cond_b

    move-object v8, v9

    :cond_b
    filled-new-array {p2, v8, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    iget p3, p0, Lub/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lub/e;->e:I

    :cond_d
    if-eqz p1, :cond_e

    iget-boolean p3, p0, Lub/e;->b:Z

    if-eqz p3, :cond_e

    invoke-virtual {p1}, LBg/c;->t()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Lub/e;->c:Z

    invoke-static {p3, p0}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_e
    aput-object p1, v2, p2

    return v0
.end method
