.class public final Lka/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lla/l;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:LUy/n;

.field public e:LUy/n;

.field public f:Lka/W;

.field public g:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lka/Y$a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lka/W;->d:LUy/n;

    if-eqz p0, :cond_0

    iput-object p1, p0, LUy/n;->d:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LUy/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUy/n;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LUy/n;->c:Ljava/io/Serializable;

    iput-object p1, v0, LUy/n;->b:Ljava/lang/Object;

    iget-object v1, p0, Lka/W;->e:LUy/n;

    if-nez v1, :cond_0

    iput-object v0, p0, Lka/W;->e:LUy/n;

    :cond_0
    iget-object v1, p0, Lka/W;->d:LUy/n;

    if-nez v1, :cond_1

    iput-object v0, p0, Lka/W;->d:LUy/n;

    goto :goto_0

    :cond_1
    iput-object v0, v1, LUy/n;->e:Ljava/lang/Object;

    iput-object v0, p0, Lka/W;->d:LUy/n;

    :goto_0
    iget-object p0, p0, Lka/W;->d:LUy/n;

    if-eqz p0, :cond_2

    iput-object p1, p0, LUy/n;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lka/W;->h:Lka/Y$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lka/W;->h:Lka/Y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "printInfo: done, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OperatorProcessor"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lka/Y$a;->a:Lka/Y;

    iget-object v0, p0, Lka/Y;->b:Lka/W;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/W;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lka/Y;->b:Lka/W;

    if-eqz v5, :cond_1

    iget-wide v5, v5, Lka/W;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    sub-long/2addr v3, v5

    const-string v5, " processName = "

    const-string v6, ", cost = "

    invoke-static {v5, v0, v6, v3, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "operator_performance"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/Y;->c:Lka/W;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lka/W;->f:Lka/W;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v0, p0, Lka/Y;->b:Lka/W;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lka/W;->f:Lka/W;

    :cond_3
    iput-object v2, p0, Lka/Y;->c:Lka/W;

    invoke-virtual {p0}, Lka/Y;->b()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/W;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "`"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lka/W;->e:LUy/n;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUy/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUy/n;->e:Ljava/lang/Object;

    check-cast p0, LUy/n;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
