.class public final LEb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[LEb/c;


# instance fields
.field public final a:Lyb/p;

.field public b:Lqb/A;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEb/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[LEb/c;

.field public e:LEb/a;

.field public f:Ljava/lang/Object;

.field public g:Lyb/i;

.field public h:LFb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LEb/c;

    sput-object v0, LEb/e;->i:[LEb/c;

    return-void
.end method

.method public constructor <init>(Lyb/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LEb/e;->c:Ljava/util/List;

    iput-object p1, p0, LEb/e;->a:Lyb/p;

    return-void
.end method


# virtual methods
.method public final a()LEb/d;
    .locals 6

    iget-object v0, p0, LEb/e;->g:Lyb/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/e;->b:Lqb/A;

    sget-object v1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/e;->g:Lyb/i;

    iget-object v1, p0, LEb/e;->b:Lqb/A;

    sget-object v2, Lqb/p;->q:Lqb/p;

    invoke-virtual {v1, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lyb/i;->C(Z)V

    :cond_0
    iget-object v0, p0, LEb/e;->e:LEb/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LEb/e;->b:Lqb/A;

    sget-object v2, Lqb/p;->q:Lqb/p;

    invoke-virtual {v1, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    iget-object v0, v0, LEb/a;->b:Lyb/i;

    invoke-virtual {v0, v1}, Lyb/i;->C(Z)V

    :cond_1
    iget-object v0, p0, LEb/e;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LEb/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LEb/c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEb/c;

    iget-object v1, p0, LEb/e;->b:Lqb/A;

    sget-object v2, Lqb/p;->p:Lqb/p;

    invoke-virtual {v1, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v4, p0, LEb/e;->b:Lqb/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqb/p;->q:Lqb/p;

    invoke-virtual {v4, v5}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    iget-object v3, v3, LEb/c;->h:Lyb/i;

    invoke-virtual {v3, v4}, Lyb/i;->C(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, LEb/e;->e:LEb/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LEb/e;->h:LFb/j;

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v0, LEb/e;->i:[LEb/c;

    :cond_5
    iget-object v1, p0, LEb/e;->d:[LEb/c;

    if-eqz v1, :cond_7

    array-length v1, v1

    iget-object v2, p0, LEb/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LEb/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LEb/e;->d:[LEb/c;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, LEb/d;

    iget-object v2, p0, LEb/e;->a:Lyb/p;

    iget-object v2, v2, Lqb/b;->a:Lqb/i;

    iget-object v3, p0, LEb/e;->d:[LEb/c;

    invoke-direct {v1, v2, p0, v0, v3}, LGb/d;-><init>(Lqb/i;LEb/e;[LEb/c;[LEb/c;)V

    return-object v1
.end method
