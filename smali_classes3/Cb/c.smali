.class public final LCb/c;
.super LCb/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/BitSet;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LCb/c;->m:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(LCb/c;Lqb/c;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, LCb/g;-><init>(LCb/g;Lqb/c;)V

    .line 27
    iget-object p2, p1, LCb/c;->k:Ljava/util/HashMap;

    iput-object p2, p0, LCb/c;->k:Ljava/util/HashMap;

    .line 28
    iget-object p1, p1, LCb/c;->l:Ljava/util/HashMap;

    iput-object p1, p0, LCb/c;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lqb/i;LBb/f;Lqb/i;Lqb/f;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LCb/g;-><init>(Lqb/i;LBb/f;Ljava/lang/String;ZLqb/i;Lfb/E$a;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, LCb/c;->k:Ljava/util/HashMap;

    .line 3
    sget-object p0, Lqb/p;->L:Lqb/p;

    invoke-virtual {p4, p0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LBb/b;

    .line 6
    iget-object v1, p4, Lsb/n;->b:Lsb/a;

    iget-object v1, v1, Lsb/a;->a:LHb/o;

    .line 7
    iget-object v2, p5, LBb/b;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v1}, Lqb/f;->p(Lqb/i;)Lyb/p;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lyb/p;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p3

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/r;

    .line 13
    invoke-interface {v3}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_0
    iget-object v4, v0, LCb/c;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, p3, 0x1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, v6

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p5, p5, LBb/b;->a:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Subtypes "

    .line 22
    const-string p3, " and "

    const-string p4, " have the same signature and cannot be uniquely deduced."

    .line 23
    invoke-static {p2, v1, p3, p1, p4}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    iput-object p1, v0, LCb/c;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected input"

    invoke-virtual {p0, p1, p2, v2, v0}, LCb/g;->s(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lgb/l;->k:Lgb/l;

    iget-object v3, p0, LCb/c;->l:Ljava/util/HashMap;

    if-ne v0, v1, :cond_2

    sget-object v1, LCb/c;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v2, v1}, LCb/g;->q(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lqb/g;->j(Lgb/i;)LIb/D;

    move-result-object v2

    sget-object v4, Lqb/p;->L:Lqb/p;

    iget-object v5, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v5, v4}, Lsb/n;->k(Lqb/p;)Z

    move-result v4

    :goto_1
    sget-object v5, Lgb/l;->n:Lgb/l;

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, p1}, LIb/D;->a1(Lgb/i;)V

    iget-object v5, p0, LCb/c;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, LCb/g;->q(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LCb/r;->b:Lqb/i;

    invoke-static {v0}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LCb/g;->s(Lgb/i;Lqb/g;LIb/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lqb/c;)LBb/e;
    .locals 1

    iget-object v0, p0, LCb/r;->c:Lqb/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCb/c;

    invoke-direct {v0, p0, p1}, LCb/c;-><init>(LCb/c;Lqb/c;)V

    return-object v0
.end method
