.class public final Ltb/a;
.super Lqb/j;
.source "SourceFile"

# interfaces
.implements Ltb/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lqb/i;

.field public final b:Lub/s;

.field public final c:Ljava/util/HashMap;

.field public final transient d:Ljava/util/LinkedHashMap;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ltb/a;Lub/s;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 23
    iget-object v0, p1, Ltb/a;->a:Lqb/i;

    iput-object v0, p0, Ltb/a;->a:Lqb/i;

    .line 24
    iget-object v0, p1, Ltb/a;->c:Ljava/util/HashMap;

    iput-object v0, p0, Ltb/a;->c:Ljava/util/HashMap;

    .line 25
    iget-boolean v0, p1, Ltb/a;->e:Z

    iput-boolean v0, p0, Ltb/a;->e:Z

    .line 26
    iget-boolean v0, p1, Ltb/a;->f:Z

    iput-boolean v0, p0, Ltb/a;->f:Z

    .line 27
    iget-boolean v0, p1, Ltb/a;->g:Z

    iput-boolean v0, p0, Ltb/a;->g:Z

    .line 28
    iget-boolean p1, p1, Ltb/a;->h:Z

    iput-boolean p1, p0, Ltb/a;->h:Z

    .line 29
    iput-object p2, p0, Ltb/a;->b:Lub/s;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ltb/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ltb/e;Lyb/p;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 2
    iget-object p2, p2, Lqb/b;->a:Lqb/i;

    .line 3
    iput-object p2, p0, Ltb/a;->a:Lqb/i;

    .line 4
    iget-object p1, p1, Ltb/e;->j:Lub/s;

    .line 5
    iput-object p1, p0, Ltb/a;->b:Lub/s;

    .line 6
    iput-object p3, p0, Ltb/a;->c:Ljava/util/HashMap;

    .line 7
    iput-object p4, p0, Ltb/a;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object p1, p2, Lqb/i;->b:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Ltb/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ltb/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Ltb/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Ltb/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lyb/p;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lqb/j;-><init>()V

    .line 14
    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    iput-object p1, p0, Ltb/a;->a:Lqb/i;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltb/a;->b:Lub/s;

    .line 16
    iput-object v0, p0, Ltb/a;->c:Ljava/util/HashMap;

    .line 17
    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Ltb/a;->e:Z

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ltb/a;->f:Z

    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ltb/a;->g:Z

    .line 21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Ltb/a;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    iget-object v1, p0, Ltb/a;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lqb/a;->A(LBg/c;)Lyb/A;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lqb/d;->g(Lyb/A;)Lfb/N;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object p2

    iget-object v0, p2, Lyb/A;->b:Ljava/lang/Class;

    const-class v2, Lfb/M;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lyb/A;->a:Lqb/x;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lub/w;

    iget-object v2, p2, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct {v0, v2}, Lfb/M;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Ltb/u;->d:Lqb/i;

    move-object v10, v1

    :goto_1
    move-object v8, v0

    move-object v6, v2

    move-object v11, v3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Ltb/a;->a:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    const-string p2, "[null]"

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p2}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot find property with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {p1, p2}, Lqb/d;->g(Lyb/A;)Lfb/N;

    move-result-object v3

    invoke-virtual {p1, v0}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v0

    invoke-virtual {p1}, Lqb/g;->e()LHb/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lfb/K;

    invoke-static {v1, v0}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, p2}, Lqb/d;->f(Lyb/A;)Lfb/K;

    move-result-object v0

    move-object v10, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p1, v6}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v9

    new-instance v5, Lub/s;

    iget-object v7, p2, Lyb/A;->a:Lqb/x;

    invoke-direct/range {v5 .. v11}, Lub/s;-><init>(Lqb/i;Lqb/x;Lfb/K;Lqb/j;Ltb/u;Lfb/N;)V

    new-instance p1, Ltb/a;

    invoke-direct {p1, p0, v5}, Ltb/a;-><init>(Ltb/a;Lub/s;)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Ltb/a;

    iget-object p2, p0, Ltb/a;->b:Lub/s;

    invoke-direct {p1, p0, p2}, Ltb/a;-><init>(Ltb/a;Lub/s;)V

    return-object p1
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ltb/x$a;

    iget-object p0, p0, Ltb/a;->a:Lqb/i;

    invoke-direct {p1, p0}, Ltb/x$a;-><init>(Lqb/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v1, v0}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/a;->b:Lub/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgb/l;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lub/s;->e:Lqb/j;

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, Lub/s;->c:Lfb/K;

    iget-object v0, v0, Lub/s;->d:Lfb/N;

    invoke-virtual {p2, p0, p3, v0}, Lqb/g;->u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;

    move-result-object p2

    iget-object p3, p2, Lub/z;->d:Lfb/N;

    iget-object v0, p2, Lub/z;->b:Lfb/K$a;

    invoke-interface {p3, v0}, Lfb/N;->d(Lfb/K$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Lub/z;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Ltb/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgb/i;->H()Lgb/g;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, Ltb/v;-><init>(Lgb/i;Ljava/lang/String;Lgb/g;Lub/z;)V

    throw p3

    :cond_1
    sget-object v2, Lgb/l;->j:Lgb/l;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    :cond_2
    sget-object v2, Lgb/l;->n:Lgb/l;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lub/s;->c:Lfb/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lgb/i;->q()I

    move-result v0

    iget-boolean v1, p0, Ltb/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, Ltb/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/i;->Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, Ltb/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/i;->j0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, Ltb/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Ltb/u;
    .locals 0

    iget-object p0, p0, Ltb/a;->c:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/u;

    return-object p0
.end method

.method public final k()Lub/s;
    .locals 0

    iget-object p0, p0, Ltb/a;->b:Lub/s;

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/a;->a:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->d:LHb/f;

    return-object p0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
