.class public final LFb/t;
.super LGb/d;
.source "SourceFile"


# instance fields
.field public final l:LIb/u;


# direct methods
.method public constructor <init>(LFb/t;LFb/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, LGb/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, LFb/t;->l:LIb/u;

    iput-object p1, p0, LFb/t;->l:LIb/u;

    return-void
.end method

.method public constructor <init>(LFb/t;LFb/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGb/d;-><init>(LGb/d;LFb/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, LFb/t;->l:LIb/u;

    iput-object p1, p0, LFb/t;->l:LIb/u;

    return-void
.end method

.method public constructor <init>(LFb/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LGb/d;-><init>(LGb/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, LFb/t;->l:LIb/u;

    iput-object p1, p0, LFb/t;->l:LIb/u;

    return-void
.end method

.method public constructor <init>(LFb/t;[LEb/c;[LEb/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LGb/d;-><init>(LGb/d;[LEb/c;[LEb/c;)V

    .line 6
    iget-object p1, p1, LFb/t;->l:LIb/u;

    iput-object p1, p0, LFb/t;->l:LIb/u;

    return-void
.end method

.method public constructor <init>(LGb/d;LIb/u;)V
    .locals 2

    .line 9
    iget-object v0, p1, LGb/d;->d:[LEb/c;

    invoke-static {v0, p2}, LGb/d;->u([LEb/c;LIb/u;)[LEb/c;

    move-result-object v0

    iget-object v1, p1, LGb/d;->e:[LEb/c;

    invoke-static {v1, p2}, LGb/d;->u([LEb/c;LIb/u;)[LEb/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LGb/d;-><init>(LGb/d;[LEb/c;[LEb/c;)V

    .line 10
    iput-object p2, p0, LFb/t;->l:LIb/u;

    return-void
.end method


# virtual methods
.method public final A([LEb/c;[LEb/c;)LGb/d;
    .locals 1

    new-instance v0, LFb/t;

    invoke-direct {v0, p0, p1, p2}, LFb/t;-><init>(LFb/t;[LEb/c;[LEb/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LGb/d;->q(Ljava/lang/Object;Lgb/f;Lqb/C;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqb/B;->h:Lqb/B;

    iget-object v1, p3, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LGb/d;->p(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_0
    iget-object p4, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, Lqb/d;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(LIb/u;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/u;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LFb/t;

    invoke-direct {v0, p0, p1}, LFb/t;-><init>(LGb/d;LIb/u;)V

    return-object v0
.end method

.method public final t()LGb/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Set;Ljava/util/Set;)LGb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LGb/d;"
        }
    .end annotation

    new-instance v0, LFb/t;

    invoke-direct {v0, p0, p1, p2}, LFb/t;-><init>(LFb/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)LGb/d;
    .locals 2

    new-instance v0, LFb/t;

    iget-object v1, p0, LGb/d;->i:LFb/j;

    invoke-direct {v0, p0, v1, p1}, LFb/t;-><init>(LFb/t;LFb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z(LFb/j;)LGb/d;
    .locals 1

    new-instance v0, LFb/t;

    invoke-direct {v0, p0, p1}, LFb/t;-><init>(LFb/t;LFb/j;)V

    return-object v0
.end method
