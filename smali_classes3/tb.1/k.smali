.class public final Ltb/k;
.super Ltb/u;
.source "SourceFile"


# instance fields
.field public final m:Lyb/m;

.field public final n:Lfb/b$a;

.field public o:Ltb/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lqb/x;Lqb/i;Lqb/x;LBb/e;LIb/b;Lyb/m;ILfb/b$a;Lqb/w;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Ltb/u;-><init>(Lqb/x;Lqb/i;Lqb/x;LBb/e;LIb/b;Lqb/w;)V

    .line 2
    iput-object p6, p0, Ltb/k;->m:Lyb/m;

    .line 3
    iput p7, p0, Ltb/k;->p:I

    .line 4
    iput-object p8, p0, Ltb/k;->n:Lfb/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltb/k;->o:Ltb/u;

    return-void
.end method

.method public constructor <init>(Ltb/k;Lqb/j;Ltb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/k;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ltb/u;-><init>(Ltb/u;Lqb/j;Ltb/r;)V

    .line 13
    iget-object p2, p1, Ltb/k;->m:Lyb/m;

    iput-object p2, p0, Ltb/k;->m:Lyb/m;

    .line 14
    iget-object p2, p1, Ltb/k;->n:Lfb/b$a;

    iput-object p2, p0, Ltb/k;->n:Lfb/b$a;

    .line 15
    iget-object p2, p1, Ltb/k;->o:Ltb/u;

    iput-object p2, p0, Ltb/k;->o:Ltb/u;

    .line 16
    iget p2, p1, Ltb/k;->p:I

    iput p2, p0, Ltb/k;->p:I

    .line 17
    iget-boolean p1, p1, Ltb/k;->q:Z

    iput-boolean p1, p0, Ltb/k;->q:Z

    return-void
.end method

.method public constructor <init>(Ltb/k;Lqb/x;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ltb/u;-><init>(Ltb/u;Lqb/x;)V

    .line 7
    iget-object p2, p1, Ltb/k;->m:Lyb/m;

    iput-object p2, p0, Ltb/k;->m:Lyb/m;

    .line 8
    iget-object p2, p1, Ltb/k;->n:Lfb/b$a;

    iput-object p2, p0, Ltb/k;->n:Lfb/b$a;

    .line 9
    iget-object p2, p1, Ltb/k;->o:Ltb/u;

    iput-object p2, p0, Ltb/k;->o:Ltb/u;

    .line 10
    iget p2, p1, Ltb/k;->p:I

    iput p2, p0, Ltb/k;->p:I

    .line 11
    iget-boolean p1, p1, Ltb/k;->q:Z

    iput-boolean p1, p0, Ltb/k;->q:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/k;->G()V

    iget-object p0, p0, Ltb/k;->o:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/k;->G()V

    iget-object p0, p0, Ltb/k;->o:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    new-instance v0, Ltb/k;

    invoke-direct {v0, p0, p1}, Ltb/k;-><init>(Ltb/k;Lqb/x;)V

    return-object v0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 2

    new-instance v0, Ltb/k;

    iget-object v1, p0, Ltb/u;->e:Lqb/j;

    invoke-direct {v0, p0, v1, p1}, Ltb/k;-><init>(Ltb/k;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final F(Lqb/j;)Ltb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation

    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Ltb/k;

    invoke-direct {v0, p0, p1, v1}, Ltb/k;-><init>(Ltb/k;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/k;->o:Ltb/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/u;->c:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p0}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Ltb/k;->m:Lyb/m;

    return-object p0
.end method

.method public final getMetadata()Lqb/w;
    .locals 1

    iget-object v0, p0, Ltb/k;->o:Ltb/u;

    iget-object p0, p0, Lyb/u;->a:Lqb/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/u;->getMetadata()Lqb/w;

    move-result-object v0

    iget-object v0, v0, Lqb/w;->e:Lqb/w$a;

    invoke-virtual {p0, v0}, Lqb/w;->b(Lqb/w$a;)Lqb/w;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/k;->G()V

    iget-object v0, p0, Ltb/k;->o:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb/k;->G()V

    iget-object v0, p0, Ltb/k;->o:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lqb/f;)V
    .locals 0

    iget-object p0, p0, Ltb/k;->o:Ltb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltb/u;->k(Lqb/f;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ltb/k;->p:I

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb/k;->n:Lfb/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltb/u;->c:Lqb/x;

    iget-object v1, v1, Lqb/x;->a:Ljava/lang/String;

    invoke-static {v1}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltb/k;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Ltb/k;->q:Z

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Ltb/k;->n:Lfb/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltb/k;->q:Z

    return-void
.end method
