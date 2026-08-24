.class public abstract LCb/r;
.super LBb/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LBb/f;

.field public final b:Lqb/i;

.field public final c:Lqb/c;

.field public final d:Lqb/i;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCb/r;Lqb/c;)V
    .locals 1

    .line 11
    invoke-direct {p0}, LBb/e;-><init>()V

    .line 12
    iget-object v0, p1, LCb/r;->b:Lqb/i;

    iput-object v0, p0, LCb/r;->b:Lqb/i;

    .line 13
    iget-object v0, p1, LCb/r;->a:LBb/f;

    iput-object v0, p0, LCb/r;->a:LBb/f;

    .line 14
    iget-object v0, p1, LCb/r;->e:Ljava/lang/String;

    iput-object v0, p0, LCb/r;->e:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, LCb/r;->f:Z

    iput-boolean v0, p0, LCb/r;->f:Z

    .line 16
    iget-object v0, p1, LCb/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LCb/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, LCb/r;->d:Lqb/i;

    iput-object v0, p0, LCb/r;->d:Lqb/i;

    .line 18
    iget-object p1, p1, LCb/r;->h:Lqb/j;

    iput-object p1, p0, LCb/r;->h:Lqb/j;

    .line 19
    iput-object p2, p0, LCb/r;->c:Lqb/c;

    return-void
.end method

.method public constructor <init>(Lqb/i;LBb/f;Ljava/lang/String;ZLqb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBb/e;-><init>()V

    .line 2
    iput-object p1, p0, LCb/r;->b:Lqb/i;

    .line 3
    iput-object p2, p0, LCb/r;->a:LBb/f;

    .line 4
    sget-object p1, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, LCb/r;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LCb/r;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    const/16 p3, 0x10

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, LCb/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, LCb/r;->d:Lqb/i;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LCb/r;->c:Lqb/c;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LCb/r;->d:Lqb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCb/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()LBb/f;
    .locals 0

    iget-object p0, p0, LCb/r;->a:LBb/f;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LCb/r;->d:Lqb/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3, p2}, LCb/r;->o(Ljava/lang/String;Lqb/g;)Lqb/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lqb/g;)Lqb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            ")",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCb/r;->d:Lqb/i;

    if-nez v0, :cond_1

    sget-object p0, Lqb/h;->j:Lqb/h;

    invoke-virtual {p1, p0}, Lqb/g;->N(Lqb/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lvb/u;->d:Lvb/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lvb/u;->d:Lvb/u;

    return-object p0

    :cond_2
    iget-object v0, p0, LCb/r;->d:Lqb/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCb/r;->h:Lqb/j;

    if-nez v1, :cond_3

    iget-object v1, p0, LCb/r;->d:Lqb/i;

    iget-object v2, p0, LCb/r;->c:Lqb/c;

    invoke-virtual {p1, v1, v2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    iput-object p1, p0, LCb/r;->h:Lqb/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, LCb/r;->h:Lqb/j;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/String;Lqb/g;)Lqb/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCb/r;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    if-nez v1, :cond_6

    iget-object v1, p0, LCb/r;->a:LBb/f;

    invoke-interface {v1, p1, p2}, LBb/f;->c(Ljava/lang/String;Lqb/g;)Lqb/i;

    move-result-object v2

    iget-object v3, p0, LCb/r;->c:Lqb/c;

    iget-object v4, p0, LCb/r;->b:Lqb/i;

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, LCb/r;->n(Lqb/g;)Lqb/j;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-interface {v1}, LBb/f;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (for POJO property \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p2, v4, p1, p0}, Lqb/g;->F(Lqb/i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvb/u;->d:Lvb/u;

    return-object p0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_4

    invoke-virtual {v2}, Lqb/i;->P()Z

    move-result p0

    if-nez p0, :cond_4

    :try_start_0
    iget-object p0, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lqb/g;->c:Lqb/f;

    iget-object v1, v1, Lsb/n;->b:Lsb/a;

    iget-object v1, v1, Lsb/a;->a:LHb/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p1, p0}, Lqb/g;->L(Lqb/i;Ljava/lang/String;Ljava/lang/String;)Lwb/e;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p2, v2, v3}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p0

    :cond_5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCb/r;->b:Lqb/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCb/r;->a:LBb/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
