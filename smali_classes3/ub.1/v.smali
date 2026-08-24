.class public final Lub/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltb/x;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltb/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ltb/u;


# direct methods
.method public constructor <init>(Lqb/g;Ltb/x;[Ltb/u;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub/v;->b:Ltb/x;

    if-eqz p4, :cond_0

    iget-object p2, p1, Lqb/g;->c:Lqb/f;

    iget-object p2, p2, Lsb/n;->b:Lsb/a;

    iget-object p2, p2, Lsb/a;->f:Ljava/util/Locale;

    new-instance p4, Lub/v$a;

    invoke-direct {p4, p2}, Lub/v$a;-><init>(Ljava/util/Locale;)V

    iput-object p4, p0, Lub/v;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lub/v;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lub/v;->a:I

    new-array p4, p2, [Ltb/u;

    iput-object p4, p0, Lub/v;->d:[Ltb/u;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    iget-object p1, p1, Lqb/g;->c:Lqb/f;

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ltb/u;->x()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lyb/u;->b:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lqb/c;->a()Lyb/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lqb/a;->F(Lyb/i;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iput-object v2, v1, Lyb/u;->b:Ljava/util/List;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/x;

    iget-object v4, p0, Lub/v;->c:Ljava/util/HashMap;

    iget-object v3, v3, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    aget-object p1, p3, p4

    iget-object p5, p0, Lub/v;->d:[Ltb/u;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Ltb/u;->x()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lub/v;->c:Ljava/util/HashMap;

    iget-object v0, p1, Ltb/u;->c:Lqb/x;

    iget-object v0, v0, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static b(Lqb/g;Ltb/x;[Ltb/u;Z)Lub/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Ltb/u;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ltb/u;->u()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Ltb/u;->d:Lqb/i;

    invoke-virtual {p0, v3, v2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lub/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lub/v;-><init>(Lqb/g;Ltb/x;[Ltb/u;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lqb/g;Lub/y;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/v;->b:Ltb/x;

    iget-object p0, p0, Lub/v;->d:[Ltb/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lub/y;->e:I

    iget-object v2, p2, Lub/y;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    if-lez v1, :cond_2

    iget-object v1, p2, Lub/y;->g:Ljava/util/BitSet;

    if-nez v1, :cond_1

    iget v1, p2, Lub/y;->f:I

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_0

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lub/y;->a(Ltb/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v2

    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {p2, v6}, Lub/y;->a(Ltb/u;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lqb/h;->o:Lqb/h;

    iget-object v4, p2, Lub/y;->b:Lqb/g;

    invoke-virtual {v4, v1}, Lqb/g;->N(Lqb/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    array-length v1, p0

    if-ge v3, v1, :cond_4

    aget-object v1, v2, v3

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aget-object p0, p0, v3

    iget-object p1, p0, Ltb/u;->c:Lqb/x;

    iget-object p1, p1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ltb/u;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v4, p0, p2, p1}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {v0, p1, v2}, Ltb/x;->u(Lqb/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p2, Lub/y;->c:Lub/s;

    if-eqz v0, :cond_6

    iget-object v1, p2, Lub/y;->i:Ljava/lang/Object;

    iget-object v2, v0, Lub/s;->f:Ltb/u;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lub/s;->c:Lfb/K;

    iget-object v0, v0, Lub/s;->d:Lfb/N;

    invoke-virtual {p1, v1, v3, v0}, Lqb/g;->u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lub/z;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object p1, p2, Lub/y;->i:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "No Object Id found for an instance of "

    const-string v1, ", to assign to property \'"

    invoke-static {p2, p0, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, v0, Lub/s;->b:Lqb/x;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p0, p2}, Lqb/g;->U(Lqb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    iget-object p1, p2, Lub/y;->h:Lub/x;

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lub/x;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lub/x;->a:Lub/x;

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ltb/u;
    .locals 0

    iget-object p0, p0, Lub/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/u;

    return-object p0
.end method

.method public final d(Lgb/i;Lqb/g;Lub/s;)Lub/y;
    .locals 1

    new-instance v0, Lub/y;

    iget p0, p0, Lub/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lub/y;-><init>(Lgb/i;Lqb/g;ILub/s;)V

    return-object v0
.end method
