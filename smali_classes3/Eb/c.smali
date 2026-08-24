.class public LEb/c;
.super LEb/m;
.source "SourceFile"


# annotations
.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final c:Ljb/j;

.field public final d:Lqb/x;

.field public final e:Lqb/i;

.field public final f:Lqb/i;

.field public g:Lqb/i;

.field public final h:Lyb/i;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:LBb/h;

.field public transient n:LFb/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    sget-object v0, Lqb/w;->j:Lqb/w;

    .line 63
    invoke-direct {p0, v0}, Lyb/u;-><init>(Lqb/w;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LEb/c;->h:Lyb/i;

    .line 65
    iput-object v0, p0, LEb/c;->c:Ljb/j;

    .line 66
    iput-object v0, p0, LEb/c;->d:Lqb/x;

    .line 67
    iput-object v0, p0, LEb/c;->q:[Ljava/lang/Class;

    .line 68
    iput-object v0, p0, LEb/c;->e:Lqb/i;

    .line 69
    iput-object v0, p0, LEb/c;->k:Lqb/n;

    .line 70
    iput-object v0, p0, LEb/c;->n:LFb/l;

    .line 71
    iput-object v0, p0, LEb/c;->m:LBb/h;

    .line 72
    iput-object v0, p0, LEb/c;->f:Lqb/i;

    .line 73
    iput-object v0, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 74
    iput-object v0, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, LEb/c;->o:Z

    .line 76
    iput-object v0, p0, LEb/c;->p:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, LEb/c;->l:Lqb/n;

    return-void
.end method

.method public constructor <init>(LEb/c;)V
    .locals 1

    .line 78
    iget-object v0, p1, LEb/c;->c:Ljb/j;

    invoke-direct {p0, p1, v0}, LEb/c;-><init>(LEb/c;Ljb/j;)V

    return-void
.end method

.method public constructor <init>(LEb/c;Ljb/j;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lyb/u;-><init>(Lyb/u;)V

    .line 27
    iput-object p2, p0, LEb/c;->c:Ljb/j;

    .line 28
    iget-object p2, p1, LEb/c;->d:Lqb/x;

    iput-object p2, p0, LEb/c;->d:Lqb/x;

    .line 29
    iget-object p2, p1, LEb/c;->h:Lyb/i;

    iput-object p2, p0, LEb/c;->h:Lyb/i;

    .line 30
    iget-object p2, p1, LEb/c;->e:Lqb/i;

    iput-object p2, p0, LEb/c;->e:Lqb/i;

    .line 31
    iget-object p2, p1, LEb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, LEb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, LEb/c;->k:Lqb/n;

    iput-object p2, p0, LEb/c;->k:Lqb/n;

    .line 34
    iget-object p2, p1, LEb/c;->l:Lqb/n;

    iput-object p2, p0, LEb/c;->l:Lqb/n;

    .line 35
    iget-object p2, p1, LEb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LEb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LEb/c;->r:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, LEb/c;->f:Lqb/i;

    iput-object p2, p0, LEb/c;->f:Lqb/i;

    .line 38
    iget-object p2, p1, LEb/c;->n:LFb/l;

    iput-object p2, p0, LEb/c;->n:LFb/l;

    .line 39
    iget-boolean p2, p1, LEb/c;->o:Z

    iput-boolean p2, p0, LEb/c;->o:Z

    .line 40
    iget-object p2, p1, LEb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, LEb/c;->p:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, LEb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, LEb/c;->q:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, LEb/c;->m:LBb/h;

    iput-object p2, p0, LEb/c;->m:LBb/h;

    .line 43
    iget-object p1, p1, LEb/c;->g:Lqb/i;

    iput-object p1, p0, LEb/c;->g:Lqb/i;

    return-void
.end method

.method public constructor <init>(LEb/c;Lqb/x;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lyb/u;-><init>(Lyb/u;)V

    .line 45
    new-instance v0, Ljb/j;

    iget-object p2, p2, Lqb/x;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljb/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LEb/c;->c:Ljb/j;

    .line 46
    iget-object p2, p1, LEb/c;->d:Lqb/x;

    iput-object p2, p0, LEb/c;->d:Lqb/x;

    .line 47
    iget-object p2, p1, LEb/c;->e:Lqb/i;

    iput-object p2, p0, LEb/c;->e:Lqb/i;

    .line 48
    iget-object p2, p1, LEb/c;->h:Lyb/i;

    iput-object p2, p0, LEb/c;->h:Lyb/i;

    .line 49
    iget-object p2, p1, LEb/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, LEb/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, LEb/c;->k:Lqb/n;

    iput-object p2, p0, LEb/c;->k:Lqb/n;

    .line 52
    iget-object p2, p1, LEb/c;->l:Lqb/n;

    iput-object p2, p0, LEb/c;->l:Lqb/n;

    .line 53
    iget-object p2, p1, LEb/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LEb/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LEb/c;->r:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, LEb/c;->f:Lqb/i;

    iput-object p2, p0, LEb/c;->f:Lqb/i;

    .line 56
    iget-object p2, p1, LEb/c;->n:LFb/l;

    iput-object p2, p0, LEb/c;->n:LFb/l;

    .line 57
    iget-boolean p2, p1, LEb/c;->o:Z

    iput-boolean p2, p0, LEb/c;->o:Z

    .line 58
    iget-object p2, p1, LEb/c;->p:Ljava/lang/Object;

    iput-object p2, p0, LEb/c;->p:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, LEb/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, LEb/c;->q:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, LEb/c;->m:LBb/h;

    iput-object p2, p0, LEb/c;->m:LBb/h;

    .line 61
    iget-object p1, p1, LEb/c;->g:Lqb/i;

    iput-object p1, p0, LEb/c;->g:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lyb/r;Lyb/i;LIb/b;Lqb/i;Lqb/n;LBb/h;Lqb/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/r;",
            "Lyb/i;",
            "LIb/b;",
            "Lqb/i;",
            "Lqb/n<",
            "*>;",
            "LBb/h;",
            "Lqb/i;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyb/r;->getMetadata()Lqb/w;

    move-result-object p3

    invoke-direct {p0, p3}, Lyb/u;-><init>(Lqb/w;)V

    .line 2
    iput-object p2, p0, LEb/c;->h:Lyb/i;

    .line 3
    new-instance p3, Ljb/j;

    invoke-interface {p1}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljb/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LEb/c;->c:Ljb/j;

    .line 4
    invoke-virtual {p1}, Lyb/r;->G()Lqb/x;

    move-result-object p1

    iput-object p1, p0, LEb/c;->d:Lqb/x;

    .line 5
    iput-object p4, p0, LEb/c;->e:Lqb/i;

    .line 6
    iput-object p5, p0, LEb/c;->k:Lqb/n;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, LFb/l$b;->a:LFb/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LEb/c;->n:LFb/l;

    .line 8
    iput-object p6, p0, LEb/c;->m:LBb/h;

    .line 9
    iput-object p7, p0, LEb/c;->f:Lqb/i;

    .line 10
    instance-of p3, p2, Lyb/g;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Lyb/g;

    .line 13
    iget-object p2, p2, Lyb/g;->d:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Lyb/j;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Lyb/j;

    .line 17
    iget-object p2, p2, Lyb/j;->e:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, LEb/c;->o:Z

    .line 23
    iput-object p9, p0, LEb/c;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LEb/c;->l:Lqb/n;

    .line 25
    iput-object p10, p0, LEb/c;->q:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, LEb/c;->h:Lyb/i;

    return-object p0
.end method

.method public b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/C;",
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

    iget-object v0, p0, LEb/c;->g:Lqb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lqb/C;->w(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p3

    new-instance v0, LFb/l$d;

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LFb/l$d;-><init>(Lqb/n;LFb/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lqb/C;->v(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object p3

    new-instance v0, LFb/l$d;

    invoke-virtual {p1, p2, p3}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LFb/l$d;-><init>(Lqb/n;LFb/l;)V

    :goto_0
    iget-object p2, v0, LFb/l$d;->b:LFb/l;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, LEb/c;->n:LFb/l;

    :cond_1
    iget-object p0, v0, LFb/l$d;->a:Lqb/n;

    return-object p0
.end method

.method public final d()Lqb/x;
    .locals 2

    new-instance v0, Lqb/x;

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lgb/f;Lqb/C;Lqb/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lqb/n;->i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lqb/B;->f:Lqb/B;

    iget-object v1, p2, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, v0}, Lqb/A;->s(Lqb/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, LGb/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, Lqb/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, Lqb/B;->i:Lqb/B;

    iget-object v0, p2, Lqb/C;->a:Lqb/A;

    invoke-virtual {v0, p3}, Lqb/A;->s(Lqb/B;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LEb/c;->l:Lqb/n;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lgb/f;->o()Lmb/f;

    move-result-object p3

    invoke-virtual {p3}, Lgb/k;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, LEb/c;->c:Ljb/j;

    invoke-virtual {p1, p3}, Lgb/f;->K(Lgb/o;)V

    :cond_2
    iget-object p0, p0, LEb/c;->l:Lqb/n;

    invoke-virtual {p0, v1, p1, p2}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lqb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LEb/c;->l:Lqb/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LEb/c;->l:Lqb/n;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lqb/i;
    .locals 0

    iget-object p0, p0, LEb/c;->e:Lqb/i;

    return-object p0
.end method

.method public h(Lqb/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LEb/c;->k:Lqb/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LEb/c;->k:Lqb/n;

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LEb/c;->k:Lqb/n;

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(LIb/u;)LEb/c;
    .locals 2

    iget-object v0, p0, LEb/c;->c:Ljb/j;

    iget-object v1, v0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LIb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object p1

    new-instance v0, LEb/c;

    invoke-direct {v0, p0, p1}, LEb/c;-><init>(LEb/c;Lqb/x;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lgb/f;->X()V

    return-void

    :cond_2
    iget-object v1, p0, LEb/c;->k:Lqb/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEb/c;->n:LFb/l;

    invoke-virtual {v2, v1}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, LEb/c;->b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, LEb/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lfb/r$a;->d:Lfb/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LEb/c;->n(Lgb/f;Lqb/C;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LEb/c;->n(Lgb/f;Lqb/C;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, LEb/c;->f(Lgb/f;Lqb/C;Lqb/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, LEb/c;->m:LBb/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LEb/c;->c:Ljb/j;

    iget-object v3, p0, LEb/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Lqb/C;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, LEb/c;->l:Lqb/n;

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2}, Lgb/f;->K(Lgb/o;)V

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    invoke-virtual {p0, v1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    iget-object v1, p0, LEb/c;->k:Lqb/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, LEb/c;->n:LFb/l;

    invoke-virtual {v4, v1}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4, v1, p3}, LEb/c;->b(LFb/l;Ljava/lang/Class;Lqb/C;)Lqb/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    sget-object v4, Lfb/r$a;->d:Lfb/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v1, p3, v0}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, LEb/c;->f(Lgb/f;Lqb/C;Lqb/n;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p2, v2}, Lgb/f;->K(Lgb/o;)V

    iget-object p0, p0, LEb/c;->m:LBb/h;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public final n(Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LEb/c;->l:Lqb/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lgb/f;->X()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEb/c;->c:Ljb/j;

    iget-object v1, v1, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, LEb/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LEb/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, LEb/c;->k:Lqb/n;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
