.class public final LGb/t;
.super LEb/h;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEb/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "LEb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final r:LHb/l;

.field public static final s:Lfb/r$a;


# instance fields
.field public final c:Lqb/c;

.field public final d:Z

.field public final e:Lqb/i;

.field public final f:Lqb/i;

.field public final g:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LBb/h;

.field public j:LFb/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:LIb/n$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v0

    sput-object v0, LGb/t;->r:LHb/l;

    sget-object v0, Lfb/r$a;->d:Lfb/r$a;

    sput-object v0, LGb/t;->s:Lfb/r$a;

    return-void
.end method

.method public constructor <init>(LGb/t;LBb/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 2
    iget-object v0, p1, LGb/t;->k:Ljava/util/Set;

    iput-object v0, p0, LGb/t;->k:Ljava/util/Set;

    .line 3
    iget-object v0, p1, LGb/t;->l:Ljava/util/Set;

    iput-object v0, p0, LGb/t;->l:Ljava/util/Set;

    .line 4
    iget-object v0, p1, LGb/t;->e:Lqb/i;

    iput-object v0, p0, LGb/t;->e:Lqb/i;

    .line 5
    iget-object v0, p1, LGb/t;->f:Lqb/i;

    iput-object v0, p0, LGb/t;->f:Lqb/i;

    .line 6
    iget-boolean v0, p1, LGb/t;->d:Z

    iput-boolean v0, p0, LGb/t;->d:Z

    .line 7
    iput-object p2, p0, LGb/t;->i:LBb/h;

    .line 8
    iget-object p2, p1, LGb/t;->g:Lqb/n;

    iput-object p2, p0, LGb/t;->g:Lqb/n;

    .line 9
    iget-object p2, p1, LGb/t;->h:Lqb/n;

    iput-object p2, p0, LGb/t;->h:Lqb/n;

    .line 10
    iget-object p2, p1, LGb/t;->j:LFb/l;

    iput-object p2, p0, LGb/t;->j:LFb/l;

    .line 11
    iget-object p2, p1, LGb/t;->c:Lqb/c;

    iput-object p2, p0, LGb/t;->c:Lqb/c;

    .line 12
    iget-object p2, p1, LGb/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LGb/t;->m:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p1, LGb/t;->q:Z

    iput-boolean p2, p0, LGb/t;->q:Z

    .line 14
    iput-object p3, p0, LGb/t;->n:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, LGb/t;->o:Z

    .line 16
    iget-object p1, p1, LGb/t;->p:LIb/n$a;

    iput-object p1, p0, LGb/t;->p:LIb/n$a;

    return-void
.end method

.method public constructor <init>(LGb/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 18
    iget-object v0, p1, LGb/t;->k:Ljava/util/Set;

    iput-object v0, p0, LGb/t;->k:Ljava/util/Set;

    .line 19
    iget-object v0, p1, LGb/t;->l:Ljava/util/Set;

    iput-object v0, p0, LGb/t;->l:Ljava/util/Set;

    .line 20
    iget-object v0, p1, LGb/t;->e:Lqb/i;

    iput-object v0, p0, LGb/t;->e:Lqb/i;

    .line 21
    iget-object v0, p1, LGb/t;->f:Lqb/i;

    iput-object v0, p0, LGb/t;->f:Lqb/i;

    .line 22
    iget-boolean v0, p1, LGb/t;->d:Z

    iput-boolean v0, p0, LGb/t;->d:Z

    .line 23
    iget-object v0, p1, LGb/t;->i:LBb/h;

    iput-object v0, p0, LGb/t;->i:LBb/h;

    .line 24
    iget-object v0, p1, LGb/t;->g:Lqb/n;

    iput-object v0, p0, LGb/t;->g:Lqb/n;

    .line 25
    iget-object v0, p1, LGb/t;->h:Lqb/n;

    iput-object v0, p0, LGb/t;->h:Lqb/n;

    .line 26
    sget-object v0, LFb/l$b;->a:LFb/l$b;

    iput-object v0, p0, LGb/t;->j:LFb/l;

    .line 27
    iget-object v0, p1, LGb/t;->c:Lqb/c;

    iput-object v0, p0, LGb/t;->c:Lqb/c;

    .line 28
    iput-object p2, p0, LGb/t;->m:Ljava/lang/Object;

    .line 29
    iput-boolean p3, p0, LGb/t;->q:Z

    .line 30
    iget-object p2, p1, LGb/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LGb/t;->n:Ljava/lang/Object;

    .line 31
    iget-boolean p2, p1, LGb/t;->o:Z

    iput-boolean p2, p0, LGb/t;->o:Z

    .line 32
    iget-object p1, p1, LGb/t;->p:LIb/n$a;

    iput-object p1, p0, LGb/t;->p:LIb/n$a;

    return-void
.end method

.method public constructor <init>(LGb/t;Lqb/c;Lqb/n;Lqb/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/t;",
            "Lqb/c;",
            "Lqb/n<",
            "*>;",
            "Lqb/n<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LGb/t;->k:Ljava/util/Set;

    .line 35
    iput-object p6, p0, LGb/t;->l:Ljava/util/Set;

    .line 36
    iget-object v0, p1, LGb/t;->e:Lqb/i;

    iput-object v0, p0, LGb/t;->e:Lqb/i;

    .line 37
    iget-object v0, p1, LGb/t;->f:Lqb/i;

    iput-object v0, p0, LGb/t;->f:Lqb/i;

    .line 38
    iget-boolean v0, p1, LGb/t;->d:Z

    iput-boolean v0, p0, LGb/t;->d:Z

    .line 39
    iget-object v0, p1, LGb/t;->i:LBb/h;

    iput-object v0, p0, LGb/t;->i:LBb/h;

    .line 40
    iput-object p3, p0, LGb/t;->g:Lqb/n;

    .line 41
    iput-object p4, p0, LGb/t;->h:Lqb/n;

    .line 42
    sget-object p3, LFb/l$b;->a:LFb/l$b;

    iput-object p3, p0, LGb/t;->j:LFb/l;

    .line 43
    iput-object p2, p0, LGb/t;->c:Lqb/c;

    .line 44
    iget-object p2, p1, LGb/t;->m:Ljava/lang/Object;

    iput-object p2, p0, LGb/t;->m:Ljava/lang/Object;

    .line 45
    iget-boolean p2, p1, LGb/t;->q:Z

    iput-boolean p2, p0, LGb/t;->q:Z

    .line 46
    iget-object p2, p1, LGb/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LGb/t;->n:Ljava/lang/Object;

    .line 47
    iget-boolean p1, p1, LGb/t;->o:Z

    iput-boolean p1, p0, LGb/t;->o:Z

    .line 48
    invoke-static {p5, p6}, LIb/n;->a(Ljava/util/Set;Ljava/util/Set;)LIb/n$a;

    move-result-object p1

    iput-object p1, p0, LGb/t;->p:LIb/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lqb/i;Lqb/i;ZLBb/h;Lqb/n;Lqb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqb/i;",
            "Lqb/i;",
            "Z",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "Lqb/n<",
            "*>;)V"
        }
    .end annotation

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LGb/t;->k:Ljava/util/Set;

    .line 51
    iput-object p2, p0, LGb/t;->l:Ljava/util/Set;

    .line 52
    iput-object p3, p0, LGb/t;->e:Lqb/i;

    .line 53
    iput-object p4, p0, LGb/t;->f:Lqb/i;

    .line 54
    iput-boolean p5, p0, LGb/t;->d:Z

    .line 55
    iput-object p6, p0, LGb/t;->i:LBb/h;

    .line 56
    iput-object p7, p0, LGb/t;->g:Lqb/n;

    .line 57
    iput-object p8, p0, LGb/t;->h:Lqb/n;

    .line 58
    sget-object p3, LFb/l$b;->a:LFb/l$b;

    iput-object p3, p0, LGb/t;->j:LFb/l;

    .line 59
    iput-object v0, p0, LGb/t;->c:Lqb/c;

    .line 60
    iput-object v0, p0, LGb/t;->m:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, LGb/t;->q:Z

    .line 62
    iput-object v0, p0, LGb/t;->n:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, LGb/t;->o:Z

    .line 64
    invoke-static {p1, p2}, LIb/n;->a(Ljava/util/Set;Ljava/util/Set;)LIb/n$a;

    move-result-object p1

    iput-object p1, p0, LGb/t;->p:LIb/n$a;

    return-void
.end method

.method public static s(Ljava/util/Set;Ljava/util/Set;Lqb/i;ZLBb/h;Lqb/n;Lqb/n;Ljava/lang/Object;)LGb/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqb/i;",
            "Z",
            "LBb/h;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LGb/t;"
        }
    .end annotation

    move-object/from16 v0, p7

    if-nez p2, :cond_0

    sget-object p2, LGb/t;->r:LHb/l;

    move-object v5, p2

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lqb/i;->L()Lqb/i;

    move-result-object v1

    const-class v2, Ljava/util/Properties;

    invoke-virtual {p2, v2}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object p2

    :goto_0
    move-object v6, p2

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lqb/i;->H()Lqb/i;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-nez p3, :cond_4

    if-eqz v6, :cond_2

    iget-object p3, v6, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    move p3, p2

    :cond_3
    :goto_2
    move v7, p3

    goto :goto_3

    :cond_4
    iget-object v1, v6, Lqb/i;->b:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    move v7, p2

    :goto_3
    new-instance v2, LGb/t;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LGb/t;-><init>(Ljava/util/Set;Ljava/util/Set;Lqb/i;Lqb/i;ZLBb/h;Lqb/n;Lqb/n;)V

    if-eqz v0, :cond_5

    const-class p0, LGb/t;

    const-string/jumbo p1, "withFilterId"

    invoke-static {p0, p1, v2}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LGb/t;

    invoke-direct {p0, v2, v0, p2}, LGb/t;-><init>(LGb/t;Ljava/lang/Object;Z)V

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v8, v7, Lqb/C;->a:Lqb/A;

    invoke-virtual {v8}, Lsb/n;->d()Lqb/a;

    move-result-object v9

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lqb/c;->a()Lyb/i;

    move-result-object v0

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v11}, Lqb/a;->u(LBg/c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v11, v0}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v11}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v11, v3}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v3, :cond_4

    iget-object v3, v1, LGb/t;->h:Lqb/n;

    :cond_4
    invoke-static {v7, v2, v3}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v3

    iget-object v12, v1, LGb/t;->f:Lqb/i;

    if-nez v3, :cond_5

    iget-boolean v4, v1, LGb/t;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Lqb/i;->X()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v12, v2}, Lqb/C;->s(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v3

    :cond_5
    move-object v4, v3

    if-nez v0, :cond_6

    iget-object v0, v1, LGb/t;->g:Lqb/n;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, LGb/t;->e:Lqb/i;

    invoke-virtual {v7, v0, v2}, Lqb/C;->t(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v0, v2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v0

    goto :goto_4

    :goto_5
    const/4 v14, 0x1

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    move v0, v14

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v5, v1, LGb/t;->k:Ljava/util/Set;

    iget-object v6, v1, LGb/t;->l:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-virtual {v9, v8, v11}, Lqb/a;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object v0

    iget-boolean v15, v0, Lfb/p$a;->c:Z

    if-eqz v15, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lfb/p$a;->a:Ljava/util/Set;

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_a
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v5, v15

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v8, v11}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v0

    iget-object v0, v0, Lfb/s$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v6, v15

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v9, v11}, Lqb/a;->V(LBg/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    const-class v15, Ljava/util/Map;

    invoke-static {v7, v2, v15}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v10

    if-eqz v10, :cond_f

    sget-object v13, Lfb/k$a;->d:Lfb/k$a;

    invoke-virtual {v10, v13}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v10, v0

    const-class v13, LGb/t;

    const-string/jumbo v0, "withResolved"

    invoke-static {v13, v0, v1}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LGb/t;

    invoke-direct/range {v0 .. v6}, LGb/t;-><init>(LGb/t;Lqb/c;Lqb/n;Lqb/n;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v3, v0, LGb/t;->q:Z

    if-eq v10, v3, :cond_10

    new-instance v3, LGb/t;

    iget-object v1, v1, LGb/t;->m:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, v10}, LGb/t;-><init>(LGb/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_10
    if-eqz v11, :cond_12

    invoke-virtual {v9, v11}, Lqb/a;->n(LBg/c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v0, LGb/t;->m:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    goto :goto_d

    :cond_11
    const-string/jumbo v3, "withFilterId"

    invoke-static {v13, v3, v0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LGb/t;

    iget-boolean v4, v0, LGb/t;->q:Z

    invoke-direct {v3, v0, v1, v4}, LGb/t;-><init>(LGb/t;Ljava/lang/Object;Z)V

    move-object v0, v3

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    invoke-interface {v2, v8, v15}, Lqb/c;->c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v8, v15}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v1

    iget-object v1, v1, Lsb/f;->a:Lfb/r$b;

    iget-object v2, v8, Lsb/o;->g:Lsb/g;

    iget-object v2, v2, Lsb/g;->b:Lfb/r$b;

    invoke-virtual {v2, v1}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    sget-object v2, Lfb/r$a;->g:Lfb/r$a;

    iget-object v3, v1, Lfb/r$b;->b:Lfb/r$a;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v14, :cond_1b

    const/4 v3, 0x2

    sget-object v4, LGb/t;->s:Lfb/r$a;

    if-eq v2, v3, :cond_19

    const/4 v3, 0x3

    if-eq v2, v3, :cond_18

    const/4 v3, 0x4

    if-eq v2, v3, :cond_17

    const/4 v3, 0x5

    if-eq v2, v3, :cond_14

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    iget-object v1, v1, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lqb/C;->E(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    :goto_f
    move v13, v14

    goto :goto_11

    :cond_16
    invoke-virtual {v7, v10}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_11

    :cond_17
    invoke-static {v12}, LIb/f;->b(Lqb/i;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, LIb/d;->a(Ljava/lang/Object;)LIb/c;

    move-result-object v10

    goto :goto_f

    :cond_18
    :goto_10
    move-object v10, v4

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, LBg/c;->z()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    move v13, v14

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0, v10, v13}, LGb/t;->v(Ljava/lang/Object;Z)LGb/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, LGb/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, LGb/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v4, LGb/t;->s:Lfb/r$a;

    if-ne v4, v3, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, LGb/t;->h:Lqb/n;

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, p1, v6}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0, p1, v6}, LGb/t;->q(Lqb/C;Ljava/lang/Object;)Lqb/n;

    move-result-object v7
    :try_end_0
    .catch Lqb/e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_9

    invoke-virtual {v7, p1, v6}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :catch_0
    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lgb/f;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LGb/t;->u(Ljava/util/Map;Lgb/f;Lqb/C;)V

    invoke-virtual {p2}, Lgb/f;->I()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    sget-object v0, Lgb/l;->j:Lgb/l;

    invoke-virtual {p4, v0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LGb/t;->u(Ljava/util/Map;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final p(LBb/h;)LEb/h;
    .locals 3

    iget-object v0, p0, LGb/t;->i:LBb/h;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, LGb/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, v1, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LGb/t;

    iget-object v1, p0, LGb/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, LGb/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, LGb/t;-><init>(LGb/t;LBb/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final q(Lqb/C;Ljava/lang/Object;)Lqb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Ljava/lang/Object;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, LGb/t;->j:LFb/l;

    invoke-virtual {v0, p2}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LGb/t;->f:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->P()Z

    move-result v1

    iget-object v2, p0, LGb/t;->c:Lqb/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, LGb/t;->j:LFb/l;

    invoke-virtual {p1, p2, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, LFb/l;->a(Lqb/i;Lqb/C;Lqb/c;)LFb/l$d;

    move-result-object p1

    iget-object p2, p1, LFb/l$d;->b:LFb/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, LGb/t;->j:LFb/l;

    :cond_1
    iget-object p0, p1, LFb/l$d;->a:Lqb/n;

    return-object p0

    :cond_2
    iget-object v0, p0, LGb/t;->j:LFb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, LGb/t;->j:LFb/l;

    :cond_3
    return-object p1
.end method

.method public final t(Ljava/util/Map;Lgb/f;Lqb/C;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/f;",
            "Lqb/C;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LGb/t;->s:Lfb/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, Lqb/C;->g:LFb/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, LGb/t;->p:LIb/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LGb/t;->g:Lqb/n;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, LGb/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, Lqb/C;->f:LGb/Q;

    goto :goto_3

    :cond_4
    iget-object v5, p0, LGb/t;->h:Lqb/n;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, LGb/t;->q(Lqb/C;Ljava/lang/Object;)Lqb/n;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    :try_start_0
    iget-object v4, p0, LGb/t;->i:LBb/h;

    invoke-virtual {v5, v2, p2, p3, v4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final u(Ljava/util/Map;Lgb/f;Lqb/C;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lgb/f;",
            "Lqb/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, LGb/t;->h:Lqb/n;

    const/4 v5, 0x0

    iget-boolean v6, v0, LGb/t;->q:Z

    iget-object v7, v0, LGb/t;->n:Ljava/lang/Object;

    sget-object v8, LGb/t;->s:Lfb/r$a;

    iget-boolean v9, v0, LGb/t;->o:Z

    if-nez v6, :cond_0

    sget-object v6, Lqb/B;->J:Lqb/B;

    iget-object v10, v3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v10, v6}, Lqb/A;->s(Lqb/B;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, Lqb/C;->g:LFb/c;

    if-nez v10, :cond_2

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v10}, LGb/t;->q(Lqb/C;Ljava/lang/Object;)Lqb/n;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-virtual {v12, v3, v10}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, LFb/c;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    :goto_2
    move-object v1, v6

    :cond_9
    iget-object v6, v0, LGb/t;->m:Ljava/lang/Object;

    if-nez v6, :cond_1f

    iget-object v6, v0, LGb/t;->g:Lqb/n;

    iget-object v10, v0, LGb/t;->p:LIb/n$a;

    iget-object v11, v0, LGb/t;->i:LBb/h;

    if-nez v7, :cond_15

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v7, v2, v3, v11}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v0, v3, Lqb/C;->g:LFb/c;

    invoke-virtual {v0, v5, v2, v3}, LFb/c;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    throw v5

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v1, v2, v3, v5}, LGb/t;->t(Ljava/util/Map;Lgb/f;Lqb/C;Ljava/lang/Object;)V

    return-void

    :cond_10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_5
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v8, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    if-nez v11, :cond_12

    invoke-virtual {v3, v2}, Lqb/C;->p(Lgb/f;)V

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v0, v3, v11}, LGb/t;->q(Lqb/C;Ljava/lang/Object;)Lqb/n;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v11, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_5

    :cond_14
    iget-object v0, v3, Lqb/C;->g:LFb/c;

    invoke-virtual {v0, v5, v2, v3}, LFb/c;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v0, v1, v2, v3, v7}, LGb/t;->t(Ljava/util/Map;Lgb/f;Lqb/C;Ljava/lang/Object;)V

    return-void

    :cond_16
    if-ne v8, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v14, v3, Lqb/C;->g:LFb/c;

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10, v13}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v14, v6

    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v15, v3, Lqb/C;->f:LGb/Q;

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v12}, LGb/t;->q(Lqb/C;Ljava/lang/Object;)Lqb/n;

    move-result-object v15

    goto :goto_c

    :cond_1c
    move-object v15, v4

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v15, v3, v12}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {v15, v12, v2, v3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-virtual {v0, v3, v6}, LGb/Q;->m(Lqb/C;Ljava/lang/Object;)LEb/l;

    throw v5

    :cond_20
    return-void
.end method

.method public final v(Ljava/lang/Object;Z)LGb/t;
    .locals 2

    iget-object v0, p0, LGb/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LGb/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, LGb/t;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {v0, v1, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LGb/t;

    iget-object v1, p0, LGb/t;->i:LBb/h;

    invoke-direct {v0, p0, v1, p1, p2}, LGb/t;-><init>(LGb/t;LBb/h;Ljava/lang/Object;Z)V

    return-object v0
.end method
