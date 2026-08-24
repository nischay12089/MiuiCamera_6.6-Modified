.class public final Lpv/M;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/K<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/M;->a:Lpv/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpv/a0;->a:LUv/b;

    iget-object p0, p0, Lpv/M;->a:Lpv/K;

    invoke-virtual {p0}, Lpv/K;->o()Lvv/O;

    move-result-object v0

    invoke-static {v0}, Lpv/a0;->b(Lvv/O;)Lpv/e;

    move-result-object v0

    instance-of v1, v0, Lpv/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lpv/e$c;

    sget-object v1, LTv/h;->a:LVv/f;

    iget-object v1, v0, Lpv/e$c;->b:LPv/m;

    iget-object v3, v0, Lpv/e$c;->d:LRv/c;

    iget-object v4, v0, Lpv/e$c;->e:LRv/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, LTv/h;->b(LPv/m;LRv/c;LRv/g;Z)LTv/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, Lpv/e$c;->a:Lvv/O;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lvv/b;->q()Lvv/b$a;

    move-result-object v6

    sget-object v7, Lvv/b$a;->b:Lvv/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LXv/i;->l(Lvv/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lvv/k;->e()Lvv/k;

    move-result-object v7

    sget-object v8, Lvv/f;->a:Lvv/f;

    invoke-static {v7, v8}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lvv/f;->c:Lvv/f;

    invoke-static {v7, v8}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, Lvv/e;

    sget-object v7, Lsv/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, LEw/k;->h(Lvv/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v6

    invoke-static {v6}, LXv/i;->l(Lvv/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lvv/O;->E0()Lyv/z;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lwv/a;->y()Lwv/g;

    move-result-object v6

    sget-object v7, LEv/B;->a:LUv/c;

    invoke-interface {v6, v7}, Lwv/g;->m(LUv/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lwv/a;->y()Lwv/g;

    move-result-object v6

    sget-object v7, LEv/B;->a:LUv/c;

    invoke-interface {v6, v7}, Lwv/g;->m(LUv/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, Lpv/K;->b:Lpv/q;

    if-nez v5, :cond_7

    invoke-static {v1}, LTv/h;->d(LPv/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v1, v0, Lvv/e;

    if-eqz v1, :cond_6

    check-cast v0, Lvv/e;

    invoke-static {v0}, Lpv/c0;->j(Lvv/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, LTv/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    invoke-static {v5}, LEv/n;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, LEv/n;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, Lpv/e$a;

    if-eqz p0, :cond_b

    check-cast v0, Lpv/e$a;

    iget-object p0, v0, Lpv/e$a;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_b
    instance-of p0, v0, Lpv/e$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, Lpv/e$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
