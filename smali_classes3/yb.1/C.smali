.class public final Lyb/C;
.super Lyb/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/C$e;,
        Lyb/C$f;,
        Lyb/C$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/r;",
        "Ljava/lang/Comparable<",
        "Lyb/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lqb/a$a;


# instance fields
.field public final b:Z

.field public final c:Lsb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqb/a;

.field public final e:Lqb/x;

.field public final f:Lqb/x;

.field public g:Lyb/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/C$e<",
            "Lyb/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lyb/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/C$e<",
            "Lyb/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lyb/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/C$e<",
            "Lyb/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lyb/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/C$e<",
            "Lyb/j;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lqb/w;

.field public transient l:Lqb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/a$a;

    sget-object v1, Lqb/a$a$a;->a:Lqb/a$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lqb/a$a;-><init>(Lqb/a$a$a;Ljava/lang/String;)V

    sput-object v0, Lyb/C;->m:Lqb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsb/n;Lqb/a;ZLqb/x;Lqb/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Lqb/a;",
            "Z",
            "Lqb/x;",
            "Lqb/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/r;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/C;->c:Lsb/n;

    .line 3
    iput-object p2, p0, Lyb/C;->d:Lqb/a;

    .line 4
    iput-object p4, p0, Lyb/C;->f:Lqb/x;

    .line 5
    iput-object p5, p0, Lyb/C;->e:Lqb/x;

    .line 6
    iput-boolean p3, p0, Lyb/C;->b:Z

    return-void
.end method

.method public constructor <init>(Lyb/C;Lqb/x;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lyb/r;-><init>()V

    .line 8
    iget-object v0, p1, Lyb/C;->c:Lsb/n;

    iput-object v0, p0, Lyb/C;->c:Lsb/n;

    .line 9
    iget-object v0, p1, Lyb/C;->d:Lqb/a;

    iput-object v0, p0, Lyb/C;->d:Lqb/a;

    .line 10
    iget-object v0, p1, Lyb/C;->f:Lqb/x;

    iput-object v0, p0, Lyb/C;->f:Lqb/x;

    .line 11
    iput-object p2, p0, Lyb/C;->e:Lqb/x;

    .line 12
    iget-object p2, p1, Lyb/C;->g:Lyb/C$e;

    iput-object p2, p0, Lyb/C;->g:Lyb/C$e;

    .line 13
    iget-object p2, p1, Lyb/C;->h:Lyb/C$e;

    iput-object p2, p0, Lyb/C;->h:Lyb/C$e;

    .line 14
    iget-object p2, p1, Lyb/C;->i:Lyb/C$e;

    iput-object p2, p0, Lyb/C;->i:Lyb/C$e;

    .line 15
    iget-object p2, p1, Lyb/C;->j:Lyb/C$e;

    iput-object p2, p0, Lyb/C;->j:Lyb/C$e;

    .line 16
    iget-boolean p1, p1, Lyb/C;->b:Z

    iput-boolean p1, p0, Lyb/C;->b:Z

    return-void
.end method

.method public static W(Lyb/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lyb/C$e;->c:Lqb/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyb/C$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lyb/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lyb/C$e;->c:Lqb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lyb/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lyb/C$e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb/C$e;->c:Lqb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lyb/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lyb/C$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Lyb/C$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lyb/C$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Lyb/C$e;Ls1/b;)Lyb/C$e;
    .locals 8

    iget-object v0, p0, Lyb/C$e;->a:Lyb/i;

    invoke-virtual {v0, p1}, Lyb/i;->J(Ls1/b;)LBg/c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyb/i;

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lyb/C;->b0(Lyb/C$e;Ls1/b;)Lyb/C$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Lyb/C$e;->a:Lyb/i;

    if-ne v2, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lyb/C$e;

    iget-boolean v6, p0, Lyb/C$e;->e:Z

    iget-boolean v7, p0, Lyb/C$e;->f:Z

    iget-object v3, p0, Lyb/C$e;->b:Lyb/C$e;

    iget-object v4, p0, Lyb/C$e;->c:Lqb/x;

    iget-boolean v5, p0, Lyb/C$e;->d:Z

    invoke-direct/range {v1 .. v7}, Lyb/C$e;-><init>(Lyb/i;Lyb/C$e;Lqb/x;ZZZ)V

    return-object v1
.end method

.method public static d0(Lyb/C$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lyb/C$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyb/C$e;->c:Lqb/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static e0(Lyb/C$e;)Ls1/b;
    .locals 1

    iget-object v0, p0, Lyb/C$e;->a:Lyb/i;

    iget-object v0, v0, Lyb/i;->c:Ls1/b;

    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyb/C;->e0(Lyb/C$e;)Ls1/b;

    move-result-object p0

    invoke-static {v0, p0}, Ls1/b;->c(Ls1/b;Ls1/b;)Ls1/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static f0(Lyb/j;)I
    .locals 2

    iget-object p0, p0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs g0(I[Lyb/C$e;)Ls1/b;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Lyb/C;->e0(Lyb/C$e;)Ls1/b;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lyb/C;->g0(I[Lyb/C$e;)Ls1/b;

    move-result-object p0

    invoke-static {v0, p0}, Ls1/b;->c(Ls1/b;Ls1/b;)Ls1/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B()Lyb/j;
    .locals 7

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lyb/C$e;->a:Lyb/i;

    check-cast p0, Lyb/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lyb/C$e;->a:Lyb/i;

    if-eqz v1, :cond_6

    check-cast v2, Lyb/j;

    iget-object v3, v2, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Lyb/C$e;->a:Lyb/i;

    check-cast v4, Lyb/j;

    iget-object v5, v4, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lyb/C;->f0(Lyb/j;)I

    move-result v3

    invoke-static {v2}, Lyb/C;->f0(Lyb/j;)I

    move-result v5

    if-eq v3, v5, :cond_5

    if-ge v3, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyb/j;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lyb/j;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lyb/C$e;->e()Lyb/C$e;

    move-result-object v0

    iput-object v0, p0, Lyb/C;->i:Lyb/C$e;

    check-cast v2, Lyb/j;

    return-object v2
.end method

.method public final C()Lqb/i;
    .locals 1

    iget-boolean v0, p0, Lyb/C;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyb/C;->B()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/C;->z()Lyb/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LBg/c;->x()Lqb/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyb/C;->v()Lyb/m;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyb/C;->E()Lyb/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyb/j;->P(I)Lqb/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lyb/C;->z()Lyb/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyb/C;->B()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, LBg/c;->x()Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyb/C;->C()Lqb/i;

    move-result-object p0

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final E()Lyb/j;
    .locals 7

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lyb/C$e;->a:Lyb/i;

    check-cast p0, Lyb/j;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lyb/C$e;->a:Lyb/i;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, Lyb/j;

    iget-object v4, v1, Lyb/C$e;->a:Lyb/i;

    move-object v5, v4

    check-cast v5, Lyb/j;

    invoke-virtual {p0, v3, v5}, Lyb/C;->h0(Lyb/j;Lyb/j;)Lyb/j;

    move-result-object v3

    iget-object v5, v1, Lyb/C$e;->b:Lyb/C$e;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, Lyb/C$e;->a:Lyb/i;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, Lyb/j;

    iget-object v4, v5, Lyb/C$e;->a:Lyb/i;

    move-object v6, v4

    check-cast v6, Lyb/j;

    invoke-virtual {p0, v3, v6}, Lyb/C;->h0(Lyb/j;Lyb/j;)Lyb/j;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v5, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lyb/C$e;->e()Lyb/C$e;

    move-result-object v0

    iput-object v0, p0, Lyb/C;->j:Lyb/C$e;

    check-cast v2, Lyb/j;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LEs/M;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LEs/M;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lyb/C;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lyb/C$e;->e()Lyb/C$e;

    move-result-object v0

    iput-object v0, p0, Lyb/C;->j:Lyb/C$e;

    check-cast v2, Lyb/j;

    return-object v2
.end method

.method public final G()Lqb/x;
    .locals 1

    invoke-virtual {p0}, Lyb/C;->k0()Lyb/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqb/a;->f0(LBg/c;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lyb/C;->h:Lyb/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lqb/x;)Z
    .locals 0

    iget-object p0, p0, Lyb/C;->e:Lqb/x;

    invoke-virtual {p0, p1}, Lqb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lyb/C;->j:Lyb/C$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lyb/C;->g:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->X(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->X(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->X(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyb/C;->h:Lyb/C$e;

    invoke-static {p0}, Lyb/C;->W(Lyb/C$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lyb/C;->g:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->W(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->W(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    invoke-static {v0}, Lyb/C;->W(Lyb/C$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyb/C;->h:Lyb/C$e;

    invoke-static {p0}, Lyb/C;->W(Lyb/C$e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 1

    new-instance v0, Lyb/C$c;

    invoke-direct {v0, p0}, Lyb/C$c;-><init>(Lyb/C;)V

    invoke-virtual {p0, v0}, Lyb/C;->j0(Lyb/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Ljava/util/Set;Ljava/util/HashMap;Lyb/C$e;)V
    .locals 8

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lyb/C$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v7, v0, Lyb/C$e;->c:Lqb/x;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/C;

    if-nez v1, :cond_1

    new-instance v2, Lyb/C;

    iget-object v3, p0, Lyb/C;->c:Lsb/n;

    iget-object v4, p0, Lyb/C;->d:Lqb/a;

    iget-boolean v5, p0, Lyb/C;->b:Z

    iget-object v6, p0, Lyb/C;->f:Lqb/x;

    invoke-direct/range {v2 .. v7}, Lyb/C;-><init>(Lsb/n;Lqb/a;ZLqb/x;Lqb/x;)V

    invoke-virtual {p2, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Lyb/C;->g:Lyb/C$e;

    if-ne p3, v2, :cond_2

    iget-object v2, v1, Lyb/C;->g:Lyb/C$e;

    invoke-virtual {v0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object v2

    iput-object v2, v1, Lyb/C;->g:Lyb/C$e;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lyb/C;->i:Lyb/C$e;

    if-ne p3, v2, :cond_3

    iget-object v2, v1, Lyb/C;->i:Lyb/C$e;

    invoke-virtual {v0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object v2

    iput-object v2, v1, Lyb/C;->i:Lyb/C$e;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lyb/C;->j:Lyb/C$e;

    if-ne p3, v2, :cond_4

    iget-object v2, v1, Lyb/C;->j:Lyb/C$e;

    invoke-virtual {v0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object v2

    iput-object v2, v1, Lyb/C;->j:Lyb/C$e;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lyb/C;->h:Lyb/C$e;

    if-ne p3, v2, :cond_5

    iget-object v2, v1, Lyb/C;->h:Lyb/C$e;

    invoke-virtual {v0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object v2

    iput-object v2, v1, Lyb/C;->h:Lyb/C$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lyb/C$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lyb/C;->e:Lqb/x;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p0}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyb/C;

    iget-object v0, p0, Lyb/C;->h:Lyb/C$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyb/C;->h:Lyb/C$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Lyb/C;->h:Lyb/C$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lyb/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lyb/C;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()Lqb/x;
    .locals 0

    iget-object p0, p0, Lyb/C;->e:Lqb/x;

    return-object p0
.end method

.method public final getMetadata()Lqb/w;
    .locals 13

    iget-object v0, p0, Lyb/C;->k:Lqb/w;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iget-boolean v1, p0, Lyb/C;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lyb/C;->i:Lyb/C$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyb/C;->h:Lyb/C$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lyb/C;->j:Lyb/C$e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lyb/C;->i:Lyb/C$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyb/C$e;->a:Lyb/i;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, Lqb/w;->j:Lqb/w;

    iput-object v0, p0, Lyb/C;->k:Lqb/w;

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Lyb/C;->d:Lqb/a;

    invoke-virtual {v3, v2}, Lqb/a;->o0(Lyb/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, Lqb/a;->I(Lyb/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, Lqb/a;->N(Lyb/i;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, Lqb/a;->H(Lyb/i;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, Lqb/w;->j:Lqb/w;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lqb/w;

    iget-object v11, v4, Lqb/w;->f:Lfb/J;

    iget-object v8, v4, Lqb/w;->c:Ljava/lang/Integer;

    iget-object v12, v4, Lqb/w;->g:Lfb/J;

    iget-object v6, v4, Lqb/w;->a:Ljava/lang/Boolean;

    iget-object v9, v4, Lqb/w;->d:Ljava/lang/String;

    iget-object v10, v4, Lqb/w;->e:Lqb/w$a;

    invoke-direct/range {v5 .. v12}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    move-object v4, v5

    :goto_1
    iput-object v4, p0, Lyb/C;->k:Lqb/w;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, Lqb/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lqb/w;

    move-result-object v4

    iput-object v4, p0, Lyb/C;->k:Lqb/w;

    :goto_2
    if-nez v1, :cond_17

    iget-object v1, p0, Lyb/C;->k:Lqb/w;

    invoke-virtual {p0}, Lyb/r;->u()Lyb/i;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Lqb/a;->v(Lyb/i;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lqb/w$a;

    invoke-direct {v7, v4, v6}, Lqb/w$a;-><init>(Lyb/i;Z)V

    invoke-virtual {v1, v7}, Lqb/w;->b(Lqb/w$a;)Lqb/w;

    move-result-object v1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v2}, Lqb/a;->Y(Lyb/i;)Lfb/B$a;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v8, Lfb/J;->d:Lfb/J;

    iget-object v9, v3, Lfb/B$a;->a:Lfb/J;

    if-ne v9, v8, :cond_b

    move-object v9, v0

    :cond_b
    iget-object v3, v3, Lfb/B$a;->b:Lfb/J;

    if-ne v3, v8, :cond_d

    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v9, v3

    :cond_d
    :goto_4
    iget-object v8, p0, Lyb/C;->c:Lsb/n;

    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    if-nez v3, :cond_10

    :cond_e
    instance-of v10, v2, Lyb/j;

    if-eqz v10, :cond_f

    move-object v10, v2

    check-cast v10, Lyb/j;

    iget-object v11, v10, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v10, v6}, Lyb/j;->P(I)Lqb/i;

    move-result-object v2

    iget-object v2, v2, Lqb/i;->b:Ljava/lang/Class;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LBg/c;->x()Lqb/i;

    move-result-object v2

    iget-object v2, v2, Lqb/i;->b:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v8, v2}, Lsb/n;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v8, v9

    move-object v9, v3

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v8, Lsb/o;

    iget-object v2, v8, Lsb/o;->g:Lsb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_13

    move-object v9, v0

    :cond_13
    if-nez v3, :cond_14

    move-object v3, v0

    :cond_14
    if-eqz v7, :cond_11

    iget-object v2, v8, Lsb/o;->g:Lsb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    new-instance v0, Lqb/w$a;

    invoke-direct {v0, v4, v5}, Lqb/w$a;-><init>(Lyb/i;Z)V

    invoke-virtual {v1, v0}, Lqb/w;->b(Lqb/w$a;)Lqb/w;

    move-result-object v1

    goto :goto_6

    :goto_8
    if-nez v8, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    new-instance v2, Lqb/w;

    iget-object v6, v1, Lqb/w;->d:Ljava/lang/String;

    iget-object v4, v1, Lqb/w;->b:Ljava/lang/String;

    iget-object v5, v1, Lqb/w;->c:Ljava/lang/Integer;

    iget-object v3, v1, Lqb/w;->a:Ljava/lang/Boolean;

    iget-object v7, v1, Lqb/w;->e:Lqb/w$a;

    invoke-direct/range {v2 .. v9}, Lqb/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lqb/w$a;Lfb/J;Lfb/J;)V

    move-object v1, v2

    :cond_16
    iput-object v1, p0, Lyb/C;->k:Lqb/w;

    :cond_17
    :goto_9
    iget-object p0, p0, Lyb/C;->k:Lqb/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/C;->e:Lqb/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyb/C;->h:Lyb/C$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h0(Lyb/j;Lyb/j;)Lyb/j;
    .locals 6

    iget-object v0, p1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    :goto_1
    return-object p2

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Lyb/C;->d:Lqb/a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object p0, p0, Lyb/C;->c:Lsb/n;

    invoke-virtual {v0, p0, p1, p2}, Lqb/a;->u0(Lsb/n;Lyb/j;Lyb/j;)Lyb/j;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i0(Lyb/C;)V
    .locals 2

    iget-object v0, p0, Lyb/C;->g:Lyb/C$e;

    iget-object v1, p1, Lyb/C;->g:Lyb/C$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lyb/C$e;->a(Lyb/C$e;)Lyb/C$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyb/C;->g:Lyb/C$e;

    iget-object v0, p0, Lyb/C;->h:Lyb/C$e;

    iget-object v1, p1, Lyb/C;->h:Lyb/C$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lyb/C$e;->a(Lyb/C$e;)Lyb/C$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lyb/C;->h:Lyb/C$e;

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    iget-object v1, p1, Lyb/C;->i:Lyb/C$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lyb/C$e;->a(Lyb/C$e;)Lyb/C$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lyb/C;->i:Lyb/C$e;

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    iget-object p1, p1, Lyb/C;->j:Lyb/C$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lyb/C$e;->a(Lyb/C$e;)Lyb/C$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lyb/C;->j:Lyb/C$e;

    return-void
.end method

.method public final j0(Lyb/C$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/C$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C;->d:Lqb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyb/C;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/C;->i:Lyb/C$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyb/C$e;->a:Lyb/i;

    invoke-interface {p1, v0}, Lyb/C$g;->a(Lyb/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyb/C;->h:Lyb/C$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyb/C$e;->a:Lyb/i;

    invoke-interface {p1, v0}, Lyb/C$g;->a(Lyb/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lyb/C;->j:Lyb/C$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyb/C$e;->a:Lyb/i;

    invoke-interface {p1, v0}, Lyb/C$g;->a(Lyb/i;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lyb/C;->g:Lyb/C$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyb/C$e;->a:Lyb/i;

    invoke-interface {p1, p0}, Lyb/C$g;->a(Lyb/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final k0()Lyb/i;
    .locals 1

    iget-boolean v0, p0, Lyb/C;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyb/r;->u()Lyb/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyb/C;->v()Lyb/m;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyb/C;->E()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyb/C;->z()Lyb/g;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyb/r;->u()Lyb/i;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final o()Lfb/r$b;
    .locals 1

    invoke-virtual {p0}, Lyb/r;->u()Lyb/i;

    move-result-object v0

    iget-object p0, p0, Lyb/C;->d:Lqb/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqb/a;->L(LBg/c;)Lfb/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    :cond_1
    return-object p0
.end method

.method public final q()Lyb/A;
    .locals 1

    new-instance v0, Lyb/C$d;

    invoke-direct {v0, p0}, Lyb/C$d;-><init>(Lyb/C;)V

    invoke-virtual {p0, v0}, Lyb/C;->j0(Lyb/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/A;

    return-object p0
.end method

.method public final s()Lqb/a$a;
    .locals 2

    iget-object v0, p0, Lyb/C;->l:Lqb/a$a;

    sget-object v1, Lyb/C;->m:Lqb/a$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lyb/C$b;

    invoke-direct {v0, p0}, Lyb/C$b;-><init>(Lyb/C;)V

    invoke-virtual {p0, v0}, Lyb/C;->j0(Lyb/C$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lyb/C;->l:Lqb/a$a;

    return-object v0
.end method

.method public final t()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lyb/C$a;

    invoke-direct {v0, p0}, Lyb/C$a;-><init>(Lyb/C;)V

    invoke-virtual {p0, v0}, Lyb/C;->j0(Lyb/C$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/C;->e:Lqb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/C;->h:Lyb/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/C;->g:Lyb/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/C;->i:Lyb/C$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyb/C;->j:Lyb/C$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lyb/m;
    .locals 3

    iget-object v0, p0, Lyb/C;->h:Lyb/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lyb/C$e;->a:Lyb/i;

    check-cast v1, Lyb/m;

    iget-object v2, v1, Lyb/m;->d:Lyb/n;

    instance-of v2, v2, Lyb/e;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lyb/C;->h:Lyb/C$e;

    iget-object p0, p0, Lyb/C$e;->a:Lyb/i;

    check-cast p0, Lyb/m;

    return-object p0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyb/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyb/C;->h:Lyb/C$e;

    if-nez p0, :cond_0

    sget-object p0, LIb/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lyb/C$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lyb/C$f;->a:Lyb/C$e;

    return-object v0
.end method

.method public final z()Lyb/g;
    .locals 6

    iget-object v0, p0, Lyb/C;->g:Lyb/C$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lyb/C$e;->a:Lyb/i;

    check-cast v1, Lyb/g;

    iget-object v0, v0, Lyb/C$e;->b:Lyb/C$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lyb/C$e;->a:Lyb/i;

    check-cast v2, Lyb/g;

    iget-object v3, v1, Lyb/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lyb/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lyb/C$e;->b:Lyb/C$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb/C;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyb/i;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lyb/i;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method
