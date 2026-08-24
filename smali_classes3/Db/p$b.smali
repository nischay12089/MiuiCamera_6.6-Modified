.class public final LDb/p$b;
.super LDb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqb/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqb/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lqb/l;LDb/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LDb/p;-><init>(ILDb/p;)V

    check-cast p1, LDb/s;

    invoke-virtual {p1}, LDb/s;->F()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LDb/p$b;->f:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDb/p$b;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lgb/k;
    .locals 0

    iget-object p0, p0, LDb/p;->c:LDb/p;

    return-object p0
.end method

.method public final i()Lqb/l;
    .locals 0

    iget-object p0, p0, LDb/p$b;->g:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0
.end method

.method public final j()Lgb/l;
    .locals 4

    iget-boolean v0, p0, LDb/p$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LDb/p$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, LDb/p;->d:Ljava/lang/String;

    iput-object v3, p0, LDb/p$b;->g:Ljava/util/Map$Entry;

    sget-object p0, Lgb/l;->k:Lgb/l;

    return-object p0

    :cond_0
    iget v2, p0, Lgb/k;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lgb/k;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LDb/p$b;->h:Z

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LDb/p$b;->g:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iput-object v3, p0, LDb/p;->d:Ljava/lang/String;

    sget-object p0, Lgb/l;->n:Lgb/l;

    return-object p0

    :cond_2
    iput-boolean v1, p0, LDb/p$b;->h:Z

    iget-object p0, p0, LDb/p$b;->g:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    invoke-interface {p0}, Lgb/t;->e()Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LDb/p$a;
    .locals 2

    new-instance v0, LDb/p$a;

    invoke-virtual {p0}, LDb/p$b;->i()Lqb/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LDb/p$a;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method

.method public final l()LDb/p$b;
    .locals 2

    new-instance v0, LDb/p$b;

    invoke-virtual {p0}, LDb/p$b;->i()Lqb/l;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LDb/p$b;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method
