.class public final Lyb/C$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyb/i;

.field public final b:Lyb/C$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqb/x;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lyb/i;Lyb/C$e;Lqb/x;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/C$e;->a:Lyb/i;

    iput-object p2, p0, Lyb/C$e;->b:Lyb/C$e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lqb/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lyb/C$e;->c:Lqb/x;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lqb/x;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lyb/C$e;->d:Z

    iput-boolean p5, p0, Lyb/C$e;->e:Z

    iput-boolean p6, p0, Lyb/C$e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lyb/C$e;)Lyb/C$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/C$e<",
            "TT;>;)",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lyb/C$e;->a(Lyb/C$e;)Lyb/C$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lyb/C$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyb/C$e;->b()Lyb/C$e;

    move-result-object v0

    iget-object v1, p0, Lyb/C$e;->c:Lqb/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lyb/C$e;->c:Lqb/x;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lyb/C$e;->c:Lqb/x;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Lyb/C$e;->e:Z

    iget-boolean v3, p0, Lyb/C$e;->e:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final c(Lyb/C$e;)Lyb/C$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/C$e<",
            "TT;>;)",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyb/C$e;

    iget-object v4, p0, Lyb/C$e;->c:Lqb/x;

    iget-boolean v5, p0, Lyb/C$e;->d:Z

    iget-object v2, p0, Lyb/C$e;->a:Lyb/i;

    iget-boolean v6, p0, Lyb/C$e;->e:Z

    iget-boolean v7, p0, Lyb/C$e;->f:Z

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lyb/C$e;-><init>(Lyb/i;Lyb/C$e;Lqb/x;ZZZ)V

    return-object v1
.end method

.method public final d()Lyb/C$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lyb/C$e;->f:Z

    iget-object v1, p0, Lyb/C$e;->b:Lyb/C$e;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lyb/C$e;->d()Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyb/C$e;->d()Lyb/C$e;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final e()Lyb/C$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyb/C$e;

    iget-object v4, p0, Lyb/C$e;->c:Lqb/x;

    iget-boolean v5, p0, Lyb/C$e;->d:Z

    iget-object v2, p0, Lyb/C$e;->a:Lyb/i;

    const/4 v3, 0x0

    iget-boolean v6, p0, Lyb/C$e;->e:Z

    iget-boolean v7, p0, Lyb/C$e;->f:Z

    invoke-direct/range {v1 .. v7}, Lyb/C$e;-><init>(Lyb/i;Lyb/C$e;Lqb/x;ZZZ)V

    return-object v1
.end method

.method public final f()Lyb/C$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/C$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyb/C$e;->f()Lyb/C$e;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lyb/C$e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lyb/C$e;->c(Lyb/C$e;)Lyb/C$e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyb/C$e;->a:Lyb/i;

    invoke-virtual {v0}, LBg/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[visible="

    invoke-static {v0, v1}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lyb/C$e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyb/C$e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",explicitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyb/C$e;->d:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyb/C$e;->b:Lyb/C$e;

    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lyb/C$e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
