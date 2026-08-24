.class public final Lyb/p;
.super Lqb/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lyb/B;

.field public final c:Lsb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqb/a;

.field public final e:Lyb/c;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lyb/p;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqb/i;Lsb/n;Lyb/c;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    invoke-direct {p0, p1}, Lqb/b;-><init>(Lqb/i;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lyb/p;->b:Lyb/B;

    .line 12
    iput-object p2, p0, Lyb/p;->c:Lsb/n;

    if-nez p2, :cond_0

    .line 13
    iput-object p1, p0, Lyb/p;->d:Lqb/a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lsb/n;->d()Lqb/a;

    move-result-object p1

    iput-object p1, p0, Lyb/p;->d:Lqb/a;

    .line 15
    :goto_0
    iput-object p3, p0, Lyb/p;->e:Lyb/c;

    .line 16
    iput-object v0, p0, Lyb/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyb/B;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyb/B;->d:Lqb/i;

    invoke-direct {p0, v0}, Lqb/b;-><init>(Lqb/i;)V

    .line 2
    iput-object p1, p0, Lyb/p;->b:Lyb/B;

    .line 3
    iget-object v0, p1, Lyb/B;->a:Lsb/n;

    iput-object v0, p0, Lyb/p;->c:Lsb/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyb/p;->d:Lqb/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    iput-object v0, p0, Lyb/p;->d:Lqb/a;

    .line 6
    :goto_0
    iget-object v0, p1, Lyb/B;->e:Lyb/c;

    iput-object v0, p0, Lyb/p;->e:Lyb/c;

    .line 7
    iget-object p1, p1, Lyb/B;->g:Lqb/a;

    invoke-virtual {p1, v0}, Lqb/a;->A(LBg/c;)Lyb/A;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object v1

    .line 9
    :cond_1
    iput-object v1, p0, Lyb/p;->i:Lyb/A;

    return-void
.end method

.method public static g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;
    .locals 2

    new-instance v0, Lyb/p;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2}, Lyb/p;-><init>(Lqb/i;Lsb/n;Lyb/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyb/p;->e:Lyb/c;

    invoke-virtual {v0}, Lyb/c;->C()Lyb/c$a;

    move-result-object v0

    iget-object v0, v0, Lyb/c$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/j;

    iget-object v3, v2, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lqb/b;->a:Lqb/i;

    iget-object v4, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lyb/p;->d:Lqb/a;

    iget-object v4, p0, Lyb/p;->c:Lsb/n;

    invoke-virtual {v3, v4, v2}, Lqb/a;->e(Lsb/n;LBg/c;)Lfb/h$a;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lfb/h$a;->d:Lfb/h$a;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "valueOf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "fromString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)LIb/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LIb/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LIb/k;

    if-eqz v0, :cond_1

    check-cast p1, LIb/k;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v0, LIb/k$a;

    if-eq p1, v0, :cond_4

    invoke-static {p1}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, LIb/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyb/p;->c:Lsb/n;

    invoke-virtual {p0}, Lsb/n;->h()V

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    invoke-static {p1, p0}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/k;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyb/p;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/p;->b:Lyb/B;

    iget-boolean v1, v0, Lyb/B;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyb/B;->g()V

    :cond_0
    iget-object v0, v0, Lyb/B;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lyb/p;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lyb/p;->h:Ljava/util/List;

    return-object p0
.end method

.method public final d()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lyb/p;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/p;->g:Z

    iget-object v0, p0, Lyb/p;->d:Lqb/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyb/p;->e:Lyb/c;

    invoke-virtual {v0, v1}, Lqb/a;->e0(LBg/c;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lyb/p;->c:Lsb/n;

    sget-object v2, Lqb/p;->I:Lqb/p;

    invoke-virtual {v1, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lyb/p;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lyb/p;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lyb/p;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Lfb/k$d;
    .locals 2

    iget-object v0, p0, Lyb/p;->e:Lyb/c;

    iget-object v1, p0, Lyb/p;->d:Lqb/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lqb/a;->o(LBg/c;)Lfb/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lyb/c;->c:Ljava/lang/Class;

    iget-object p0, p0, Lyb/p;->c:Lsb/n;

    invoke-virtual {p0, v0}, Lsb/n;->f(Ljava/lang/Class;)Lfb/k$d;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lfb/k$d;->e(Lfb/k$d;)Lfb/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final f()Lyb/i;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lyb/p;->b:Lyb/B;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lyb/B;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyb/B;->g()V

    :cond_1
    iget-object v1, p0, Lyb/B;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lyb/B;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/i;

    return-object p0

    :cond_2
    iget-object v1, p0, Lyb/B;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyb/B;->r:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(Lqb/x;)Z
    .locals 2

    invoke-virtual {p0}, Lyb/p;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/r;

    invoke-virtual {v0, p1}, Lyb/r;->O(Lqb/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
