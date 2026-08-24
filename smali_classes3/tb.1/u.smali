.class public abstract Ltb/u;
.super Lyb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/u$a;
    }
.end annotation


# static fields
.field public static final l:Lub/h;


# instance fields
.field public final c:Lqb/x;

.field public final d:Lqb/i;

.field public final e:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBb/e;

.field public final g:Ltb/r;

.field public h:Ljava/lang/String;

.field public i:Lyb/A;

.field public j:LIb/G;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/h;

    invoke-direct {v0}, Lub/h;-><init>()V

    sput-object v0, Ltb/u;->l:Lub/h;

    return-void
.end method

.method public constructor <init>(Lqb/x;Lqb/i;Lqb/w;Lqb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/x;",
            "Lqb/i;",
            "Lqb/w;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lyb/u;-><init>(Lqb/w;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Ltb/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lqb/x;->e:Lqb/x;

    iput-object p1, p0, Ltb/u;->c:Lqb/x;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lpb/g;->b:Lpb/g;

    invoke-virtual {v0, p3}, Lpb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lqb/x;

    iget-object p1, p1, Lqb/x;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Ltb/u;->c:Lqb/x;

    .line 24
    :goto_1
    iput-object p2, p0, Ltb/u;->d:Lqb/i;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ltb/u;->j:LIb/G;

    .line 26
    iput-object p1, p0, Ltb/u;->f:LBb/e;

    .line 27
    iput-object p4, p0, Ltb/u;->e:Lqb/j;

    .line 28
    iput-object p4, p0, Ltb/u;->g:Ltb/r;

    return-void
.end method

.method public constructor <init>(Lqb/x;Lqb/i;Lqb/x;LBb/e;LIb/b;Lqb/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lyb/u;-><init>(Lqb/w;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Ltb/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lqb/x;->e:Lqb/x;

    iput-object p1, p0, Ltb/u;->c:Lqb/x;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Lpb/g;->b:Lpb/g;

    invoke-virtual {p5, p3}, Lpb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lqb/x;

    iget-object p1, p1, Lqb/x;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Ltb/u;->c:Lqb/x;

    .line 11
    :goto_1
    iput-object p2, p0, Ltb/u;->d:Lqb/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltb/u;->j:LIb/G;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Ltb/u;->f:LBb/e;

    .line 15
    sget-object p1, Ltb/u;->l:Lub/h;

    iput-object p1, p0, Ltb/u;->e:Lqb/j;

    .line 16
    iput-object p1, p0, Ltb/u;->g:Ltb/r;

    return-void
.end method

.method public constructor <init>(Ltb/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lyb/u;-><init>(Lyb/u;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ltb/u;->k:I

    .line 31
    iget-object v0, p1, Ltb/u;->c:Lqb/x;

    iput-object v0, p0, Ltb/u;->c:Lqb/x;

    .line 32
    iget-object v0, p1, Ltb/u;->d:Lqb/i;

    iput-object v0, p0, Ltb/u;->d:Lqb/i;

    .line 33
    iget-object v0, p1, Ltb/u;->e:Lqb/j;

    iput-object v0, p0, Ltb/u;->e:Lqb/j;

    .line 34
    iget-object v0, p1, Ltb/u;->f:LBb/e;

    iput-object v0, p0, Ltb/u;->f:LBb/e;

    .line 35
    iget-object v0, p1, Ltb/u;->h:Ljava/lang/String;

    iput-object v0, p0, Ltb/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, Ltb/u;->k:I

    iput v0, p0, Ltb/u;->k:I

    .line 37
    iget-object v0, p1, Ltb/u;->j:LIb/G;

    iput-object v0, p0, Ltb/u;->j:LIb/G;

    .line 38
    iget-object p1, p1, Ltb/u;->g:Ltb/r;

    iput-object p1, p0, Ltb/u;->g:Ltb/r;

    return-void
.end method

.method public constructor <init>(Ltb/u;Lqb/j;Ltb/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/u;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lyb/u;-><init>(Lyb/u;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ltb/u;->k:I

    .line 41
    iget-object v0, p1, Ltb/u;->c:Lqb/x;

    iput-object v0, p0, Ltb/u;->c:Lqb/x;

    .line 42
    iget-object v0, p1, Ltb/u;->d:Lqb/i;

    iput-object v0, p0, Ltb/u;->d:Lqb/i;

    .line 43
    iget-object v0, p1, Ltb/u;->f:LBb/e;

    iput-object v0, p0, Ltb/u;->f:LBb/e;

    .line 44
    iget-object v0, p1, Ltb/u;->h:Ljava/lang/String;

    iput-object v0, p0, Ltb/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Ltb/u;->k:I

    iput v0, p0, Ltb/u;->k:I

    .line 46
    sget-object v0, Ltb/u;->l:Lub/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, Ltb/u;->e:Lqb/j;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Ltb/u;->e:Lqb/j;

    .line 49
    :goto_0
    iget-object p1, p1, Ltb/u;->j:LIb/G;

    iput-object p1, p0, Ltb/u;->j:LIb/G;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, Ltb/u;->e:Lqb/j;

    .line 51
    :cond_1
    iput-object p3, p0, Ltb/u;->g:Ltb/r;

    return-void
.end method

.method public constructor <init>(Ltb/u;Lqb/x;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lyb/u;-><init>(Lyb/u;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Ltb/u;->k:I

    .line 54
    iput-object p2, p0, Ltb/u;->c:Lqb/x;

    .line 55
    iget-object p2, p1, Ltb/u;->d:Lqb/i;

    iput-object p2, p0, Ltb/u;->d:Lqb/i;

    .line 56
    iget-object p2, p1, Ltb/u;->e:Lqb/j;

    iput-object p2, p0, Ltb/u;->e:Lqb/j;

    .line 57
    iget-object p2, p1, Ltb/u;->f:LBb/e;

    iput-object p2, p0, Ltb/u;->f:LBb/e;

    .line 58
    iget-object p2, p1, Ltb/u;->h:Ljava/lang/String;

    iput-object p2, p0, Ltb/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, Ltb/u;->k:I

    iput p2, p0, Ltb/u;->k:I

    .line 60
    iget-object p2, p1, Ltb/u;->j:LIb/G;

    iput-object p2, p0, Ltb/u;->j:LIb/G;

    .line 61
    iget-object p1, p1, Ltb/u;->g:Ltb/r;

    iput-object p1, p0, Ltb/u;->g:Ltb/r;

    return-void
.end method

.method public constructor <init>(Lyb/r;Lqb/i;LBb/e;LIb/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyb/r;->d()Lqb/x;

    move-result-object v1

    invoke-virtual {p1}, Lyb/r;->G()Lqb/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lyb/r;->getMetadata()Lqb/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ltb/u;-><init>(Lqb/x;Lqb/i;Lqb/x;LBb/e;LIb/b;Lqb/w;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltb/u;->j:LIb/G;

    return-void

    :cond_0
    sget-object v0, LIb/G;->a:LIb/G;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, LIb/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LIb/G$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, Ltb/u;->j:LIb/G;

    return-void
.end method

.method public abstract D(Lqb/x;)Ltb/u;
.end method

.method public abstract E(Ltb/r;)Ltb/u;
.end method

.method public abstract F(Lqb/j;)Ltb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation
.end method

.method public final b(Lgb/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltb/u;->d:Lqb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lqb/k;

    invoke-direct {p3, p1, p0, p2}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, LIb/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, LIb/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, LIb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lqb/k;

    invoke-direct {p3, p1, p2, p0}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d()Lqb/x;
    .locals 0

    iget-object p0, p0, Ltb/u;->c:Lqb/x;

    return-object p0
.end method

.method public f(I)V
    .locals 3

    iget v0, p0, Ltb/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ltb/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltb/u;->c:Lqb/x;

    iget-object v2, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {p0, p1, v2, v1}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    iget-object p0, p0, Ltb/u;->f:LBb/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/u;->c:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lqb/i;
    .locals 0

    iget-object p0, p0, Ltb/u;->d:Lqb/i;

    return-object p0
.end method

.method public abstract h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final j(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lub/q;->c(Ltb/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ltb/u;->f:LBb/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lqb/g;->e()LHb/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ltb/u;->e:Lqb/j;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lub/q;->c(Ltb/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-object p3

    :cond_3
    invoke-interface {v1, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public k(Lqb/f;)V
    .locals 0

    return-void
.end method

.method public m()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    invoke-virtual {p0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q()Lyb/A;
    .locals 0

    iget-object p0, p0, Ltb/u;->i:Lyb/A;

    return-object p0
.end method

.method public s()Lqb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltb/u;->l:Lub/h;

    iget-object p0, p0, Ltb/u;->e:Lqb/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public t()LBb/e;
    .locals 0

    iget-object p0, p0, Ltb/u;->f:LBb/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/u;->c:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Ltb/u;->e:Lqb/j;

    if-eqz p0, :cond_0

    sget-object v0, Ltb/u;->l:Lub/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ltb/u;->f:LBb/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ltb/u;->j:LIb/G;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()V
    .locals 0

    return-void
.end method
