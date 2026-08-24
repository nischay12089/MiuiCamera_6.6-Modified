.class public abstract Ltb/u$a;
.super Ltb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:Ltb/u;


# direct methods
.method public constructor <init>(Ltb/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/u;-><init>(Ltb/u;)V

    iput-object p1, p0, Ltb/u$a;->m:Ltb/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    iget-object v0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {v0, p1}, Ltb/u;->D(Lqb/x;)Ltb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/u$a;->G(Ltb/u;)Ltb/u;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 1

    iget-object v0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {v0, p1}, Ltb/u;->E(Ltb/r;)Ltb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/u$a;->G(Ltb/u;)Ltb/u;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lqb/j;)Ltb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation

    iget-object v0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {v0, p1}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ltb/u$a;->G(Ltb/u;)Ltb/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract G(Ltb/u;)Ltb/u;
.end method

.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-interface {p0}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1}, Ltb/u;->f(I)V

    return-void
.end method

.method public k(Lqb/f;)V
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1}, Ltb/u;->k(Lqb/f;)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->m()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->n()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lyb/A;
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->q()Lyb/A;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->s()Lqb/j;

    move-result-object p0

    return-object p0
.end method

.method public final t()LBb/e;
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->t()LBb/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->w()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->y()Z

    move-result p0

    return p0
.end method
