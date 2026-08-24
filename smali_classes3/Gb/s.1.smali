.class public final LGb/s;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LEb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final c:Lyb/i;

.field public final d:LBb/h;

.field public final e:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqb/c;

.field public final g:Lqb/i;

.field public final h:Z

.field public transient i:LFb/l;


# direct methods
.method public constructor <init>(LGb/s;Lqb/c;LBb/h;Lqb/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/s;",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LGb/Q;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, LGb/s;->c:Lyb/i;

    iput-object v0, p0, LGb/s;->c:Lyb/i;

    .line 5
    iget-object p1, p1, LGb/s;->g:Lqb/i;

    iput-object p1, p0, LGb/s;->g:Lqb/i;

    .line 6
    iput-object p3, p0, LGb/s;->d:LBb/h;

    .line 7
    iput-object p4, p0, LGb/s;->e:Lqb/n;

    .line 8
    iput-object p2, p0, LGb/s;->f:Lqb/c;

    .line 9
    iput-boolean p5, p0, LGb/s;->h:Z

    .line 10
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/s;->i:LFb/l;

    return-void
.end method

.method public constructor <init>(Lyb/i;LBb/h;Lqb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/i;",
            "LBb/h;",
            "Lqb/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, LBg/c;->x()Lqb/i;

    move-result-object v0

    invoke-direct {p0, v0}, LGb/Q;-><init>(Lqb/i;)V

    .line 12
    iput-object p1, p0, LGb/s;->c:Lyb/i;

    .line 13
    invoke-virtual {p1}, LBg/c;->x()Lqb/i;

    move-result-object p1

    iput-object p1, p0, LGb/s;->g:Lqb/i;

    .line 14
    iput-object p2, p0, LGb/s;->d:LBb/h;

    .line 15
    iput-object p3, p0, LGb/s;->e:Lqb/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LGb/s;->f:Lqb/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LGb/s;->h:Z

    .line 18
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/s;->i:LFb/l;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 5
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

    iget-object v0, p0, LGb/s;->d:LBb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LBb/h;->a(Lqb/c;)LBb/h;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LGb/s;->h:Z

    iget-object v2, p0, LGb/s;->e:Lqb/n;

    if-nez v2, :cond_6

    sget-object v3, Lqb/p;->r:Lqb/p;

    iget-object v4, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v4, v3}, Lsb/n;->k(Lqb/p;)Z

    move-result v3

    iget-object v4, p0, LGb/s;->g:Lqb/i;

    if-nez v3, :cond_3

    iget-object v3, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LGb/s;->f:Lqb/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, LGb/s;->q(Lqb/c;LBb/h;Lqb/n;Z)LGb/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Lqb/C;->w(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p1

    iget-object v1, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, LGb/s;->q(Lqb/c;LBb/h;Lqb/n;Z)LGb/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, LGb/s;->q(Lqb/c;LBb/h;Lqb/n;Z)LGb/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LGb/s;->c:Lyb/i;

    invoke-virtual {v0, p2}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LGb/s;->e:Lqb/n;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LGb/s;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v0
    :try_end_0
    .catch Lqb/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lqb/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/s;->c:Lyb/i;

    :try_start_0
    invoke-virtual {v0, p1}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    return-void

    :cond_0
    iget-object v0, p0, LGb/s;->e:Lqb/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LGb/s;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LGb/s;->d:LBb/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, LGb/s;->c:Lyb/i;

    :try_start_0
    invoke-virtual {v0, p1}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    return-void

    :cond_0
    iget-object v1, p0, LGb/s;->e:Lqb/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, LGb/s;->p(Lqb/C;Ljava/lang/Class;)Lqb/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LGb/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p4, p0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, p0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, LGb/s$a;

    invoke-direct {p0, p4, p1}, LGb/s$a;-><init>(LBb/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lqb/C;Ljava/lang/Class;)Lqb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, LGb/s;->i:LFb/l;

    invoke-virtual {v0, p2}, LFb/l;->c(Ljava/lang/Class;)Lqb/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGb/s;->g:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->P()Z

    move-result v1

    iget-object v2, p0, LGb/s;->f:Lqb/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Lqb/C;->o(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lqb/C;->w(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p1

    iget-object v0, p0, LGb/s;->i:LFb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    iput-object p2, p0, LGb/s;->i:LFb/l;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v2}, Lqb/C;->v(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object p1

    iget-object v0, p0, LGb/s;->i:LFb/l;

    invoke-virtual {v0, p2, p1}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p2

    iput-object p2, p0, LGb/s;->i:LFb/l;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final q(Lqb/c;LBb/h;Lqb/n;Z)LGb/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;Z)",
            "LGb/s;"
        }
    .end annotation

    iget-object v0, p0, LGb/s;->f:Lqb/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LGb/s;->d:LBb/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LGb/s;->e:Lqb/n;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LGb/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LGb/s;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LGb/s;-><init>(LGb/s;Lqb/c;LBb/h;Lqb/n;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGb/s;->c:Lyb/i;

    invoke-virtual {p0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
