.class public final LDb/p$c;
.super LDb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lqb/l;

.field public g:Z


# virtual methods
.method public final c()Lgb/k;
    .locals 0

    iget-object p0, p0, LDb/p;->c:LDb/p;

    return-object p0
.end method

.method public final i()Lqb/l;
    .locals 1

    iget-boolean v0, p0, LDb/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LDb/p$c;->f:Lqb/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lgb/l;
    .locals 2

    iget-boolean v0, p0, LDb/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgb/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgb/k;->b:I

    iput-boolean v1, p0, LDb/p$c;->g:Z

    iget-object p0, p0, LDb/p$c;->f:Lqb/l;

    invoke-interface {p0}, Lgb/t;->e()Lgb/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDb/p$c;->f:Lqb/l;

    return-object v0
.end method

.method public final k()LDb/p$a;
    .locals 2

    new-instance v0, LDb/p$a;

    iget-object v1, p0, LDb/p$c;->f:Lqb/l;

    invoke-direct {v0, v1, p0}, LDb/p$a;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method

.method public final l()LDb/p$b;
    .locals 2

    new-instance v0, LDb/p$b;

    iget-object v1, p0, LDb/p$c;->f:Lqb/l;

    invoke-direct {v0, v1, p0}, LDb/p$b;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method
