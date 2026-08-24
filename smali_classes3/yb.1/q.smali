.class public final Lyb/q;
.super Lyb/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lyb/p;

.field public static final b:Lyb/p;

.field public static final c:Lyb/p;

.field public static final d:Lyb/p;

.field public static final e:Lyb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LHb/l;->l0(Ljava/lang/Class;)LHb/l;

    move-result-object v1

    new-instance v2, Lyb/c;

    invoke-direct {v2, v0}, Lyb/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object v1

    sput-object v1, Lyb/q;->a:Lyb/p;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LHb/l;->l0(Ljava/lang/Class;)LHb/l;

    move-result-object v2

    new-instance v3, Lyb/c;

    invoke-direct {v3, v1}, Lyb/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object v1

    sput-object v1, Lyb/q;->b:Lyb/p;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LHb/l;->l0(Ljava/lang/Class;)LHb/l;

    move-result-object v2

    new-instance v3, Lyb/c;

    invoke-direct {v3, v1}, Lyb/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object v1

    sput-object v1, Lyb/q;->c:Lyb/p;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LHb/l;->l0(Ljava/lang/Class;)LHb/l;

    move-result-object v2

    new-instance v3, Lyb/c;

    invoke-direct {v3, v1}, Lyb/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object v1

    sput-object v1, Lyb/q;->d:Lyb/p;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LHb/l;->l0(Ljava/lang/Class;)LHb/l;

    move-result-object v2

    new-instance v3, Lyb/c;

    invoke-direct {v3, v1}, Lyb/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object v0

    sput-object v0, Lyb/q;->e:Lyb/p;

    return-void
.end method

.method public static a(Lsb/o;Lqb/i;)Lyb/p;
    .locals 2

    invoke-virtual {p1}, Lqb/i;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LHb/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0}, LIb/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, Lyb/q;->c(Lsb/n;Lqb/i;Lyb/s$a;)Lyb/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsb/n;Lqb/i;)Lyb/p;
    .locals 2

    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    goto :goto_2

    :cond_2
    invoke-static {v0}, LIb/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, Lyb/q;->e:Lyb/p;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, Lyb/q;->a:Lyb/p;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    :goto_0
    sget-object p0, Lyb/q;->c:Lyb/p;

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    :goto_1
    sget-object p0, Lyb/q;->d:Lyb/p;

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    :goto_2
    sget-object p0, Lyb/q;->b:Lyb/p;

    return-object p0

    :cond_7
    const-class v1, Lqb/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lyb/c;

    invoke-direct {v1, v0}, Lyb/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, Lyb/p;->g(Lqb/i;Lsb/n;Lyb/c;)Lyb/p;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lsb/n;Lqb/i;Lyb/s$a;)Lyb/c;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LHb/a;

    iget-object v1, p1, Lqb/i;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lsb/o;

    iget-object v0, v0, Lsb/o;->c:Lyb/D;

    invoke-virtual {v0, v1}, Lyb/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lyb/c;

    invoke-direct {p0, v1}, Lyb/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance v0, Lyb/d;

    invoke-direct {v0, p0, p1, p2}, Lyb/d;-><init>(Lsb/n;Lqb/i;Lyb/s$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, Lyb/d;->d(Lqb/i;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, Lyb/d;->e(Lqb/i;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v2, Lyb/c;

    invoke-virtual {v0, v5}, Lyb/d;->f(Ljava/util/List;)LIb/b;

    move-result-object v7

    iget-object p0, p0, Lsb/n;->b:Lsb/a;

    iget-object v11, p0, Lsb/a;->a:LHb/o;

    iget-object v8, v0, Lyb/d;->c:LHb/n;

    iget-object v9, v0, Lyb/d;->a:Lqb/a;

    iget-object v4, v0, Lyb/d;->d:Ljava/lang/Class;

    iget-object v6, v0, Lyb/d;->e:Ljava/lang/Class;

    iget-boolean v12, v0, Lyb/d;->f:Z

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, Lyb/c;-><init>(Lqb/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LIb/b;LHb/n;Lqb/a;Lyb/s$a;LHb/o;Z)V

    return-object v2
.end method

.method public static d(Lsb/o;Lqb/i;Lsb/o;Z)Lyb/B;
    .locals 6

    invoke-static {p0, p1, p2}, Lyb/q;->c(Lsb/n;Lqb/i;Lyb/s$a;)Lyb/c;

    move-result-object v4

    iget-object p2, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p2}, LIb/i;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, Lsb/n;->b:Lsb/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lsb/a;->d:Lyb/v$a;

    new-instance p2, Lyb/v$b;

    invoke-direct {p2, p0, v4}, Lyb/v$b;-><init>(Lsb/o;Lyb/c;)V

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lsb/a;->d:Lyb/v$a;

    new-instance p2, Lyb/v;

    const-string/jumbo v0, "set"

    invoke-direct {p2, p0, v0}, Lyb/v;-><init>(Lsb/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lyb/B;

    move-object v1, p0

    move-object v3, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lyb/B;-><init>(Lsb/n;ZLqb/i;Lyb/c;Lyb/v;)V

    return-object v0
.end method
