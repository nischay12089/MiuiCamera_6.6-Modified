.class public final Lmb/d;
.super Lgb/k;
.source "SourceFile"


# instance fields
.field public final c:Lmb/d;

.field public final d:Lmb/b;

.field public e:Lmb/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lmb/d;Lmb/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->c:Lmb/d;

    iput-object p2, p0, Lmb/d;->d:Lmb/b;

    iput p3, p0, Lgb/k;->a:I

    iput p4, p0, Lmb/d;->h:I

    iput p5, p0, Lmb/d;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lgb/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmb/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmb/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lgb/k;
    .locals 0

    iget-object p0, p0, Lmb/d;->c:Lmb/d;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmb/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(II)Lmb/d;
    .locals 8

    iget-object v0, p0, Lmb/d;->e:Lmb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lmb/d;

    iget-object v0, p0, Lmb/d;->d:Lmb/b;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmb/b;->a()Lmb/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmb/d;-><init>(Lmb/d;Lmb/b;III)V

    iput-object v2, v3, Lmb/d;->e:Lmb/d;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x1

    iput p0, v0, Lgb/k;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lgb/k;->b:I

    iput v6, v0, Lmb/d;->h:I

    iput v7, v0, Lmb/d;->i:I

    iput-object v1, v0, Lmb/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lmb/d;->g:Ljava/lang/Object;

    iget-object p0, v0, Lmb/d;->d:Lmb/b;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lmb/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lmb/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lmb/b;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final j(II)Lmb/d;
    .locals 8

    iget-object v0, p0, Lmb/d;->e:Lmb/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lmb/d;

    iget-object v0, p0, Lmb/d;->d:Lmb/b;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmb/b;->a()Lmb/b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmb/d;-><init>(Lmb/d;Lmb/b;III)V

    iput-object v2, v3, Lmb/d;->e:Lmb/d;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x2

    iput p0, v0, Lgb/k;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lgb/k;->b:I

    iput v6, v0, Lmb/d;->h:I

    iput v7, v0, Lmb/d;->i:I

    iput-object v1, v0, Lmb/d;->f:Ljava/lang/String;

    iput-object v1, v0, Lmb/d;->g:Ljava/lang/Object;

    iget-object p0, v0, Lmb/d;->d:Lmb/b;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lmb/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lmb/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lmb/b;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lgb/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgb/k;->b:I

    iget p0, p0, Lgb/k;->a:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/j;
        }
    .end annotation

    iput-object p1, p0, Lmb/d;->f:Ljava/lang/String;

    iget-object p0, p0, Lmb/d;->d:Lmb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmb/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgb/h;

    iget-object p0, p0, Lmb/b;->a:Ljava/io/Closeable;

    instance-of v1, p0, Lgb/i;

    if-eqz v1, :cond_0

    check-cast p0, Lgb/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
