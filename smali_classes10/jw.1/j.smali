.class public abstract Ljw/j;
.super Lew/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/j$a;,
        Ljw/j$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lhw/n;

.field public final c:Ljw/j$a;

.field public final d:Lkw/i;

.field public final e:Lkw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Ljw/j;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljw/j;->f:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lhw/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/n;",
            "Ljava/util/List<",
            "LPv/h;",
            ">;",
            "Ljava/util/List<",
            "LPv/m;",
            ">;",
            "Ljava/util/List<",
            "LPv/q;",
            ">;",
            "Lev/a<",
            "+",
            "Ljava/util/Collection<",
            "LUv/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lew/j;-><init>()V

    iput-object p1, p0, Ljw/j;->b:Lhw/n;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object v0, p1, Lhw/l;->c:Lhw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljw/j$b;

    invoke-direct {v0, p0, p2, p3, p4}, Ljw/j$b;-><init>(Ljw/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ljw/j;->c:Ljw/j$a;

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    new-instance p2, Ljw/j$c;

    invoke-direct {p2, p5}, Ljw/j$c;-><init>(Lev/a;)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p2

    iput-object p2, p0, Ljw/j;->d:Lkw/i;

    new-instance p2, Ljw/j$d;

    invoke-direct {p2, p0}, Ljw/j$d;-><init>(Ljw/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkw/c$f;

    invoke-direct {p3, p1, p2}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object p3, p0, Ljw/j;->e:Lkw/j;

    return-void
.end method


# virtual methods
.method public a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0, p1, p2}, Ljw/j$a;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0}, Ljw/j$a;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0}, Ljw/j$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljw/j;->q(LUv/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljw/j;->b:Lhw/n;

    iget-object p2, p2, Lhw/n;->a:Lhw/l;

    invoke-virtual {p0, p1}, Ljw/j;->l(LUv/f;)LUv/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhw/l;->b(LUv/b;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0}, Ljw/j$a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Ljw/j$a;->g(LUv/f;)Lvv/Z;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljw/j;->f:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Ljw/j;->e:Lkw/j;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {p0, p1, p2}, Ljw/j$a;->e(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lev/l;)V
.end method

.method public final i(Lew/d;Lev/l;)Ljava/util/List;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lew/d;->f:I

    invoke-virtual {p1, v1}, Lew/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Ljw/j;->h(Ljava/util/ArrayList;Lev/l;)V

    :cond_0
    iget-object v1, p0, Ljw/j;->c:Ljw/j$a;

    invoke-interface {v1, v0, p1, p2}, Ljw/j$a;->d(Ljava/util/ArrayList;Lew/d;Lev/l;)V

    sget v2, Lew/d;->l:I

    invoke-virtual {p1, v2}, Lew/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljw/j;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv/f;

    invoke-interface {p2, v3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ljw/j;->b:Lhw/n;

    iget-object v4, v4, Lhw/n;->a:Lhw/l;

    invoke-virtual {p0, v3}, Ljw/j;->l(LUv/f;)LUv/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhw/l;->b(LUv/b;)Lvv/e;

    move-result-object v3

    invoke-static {v0, v3}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, Lew/d;->g:I

    invoke-virtual {p1, p0}, Lew/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljw/j$a;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv/f;

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Ljw/j$a;->g(LUv/f;)Lvv/Z;

    move-result-object p1

    invoke-static {v0, p1}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LD1/c;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(LUv/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(LUv/f;)LUv/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljw/j;->f:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw/j;->d:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(LUv/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw/j;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Ljw/m;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
