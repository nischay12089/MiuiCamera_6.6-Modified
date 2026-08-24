.class public final LDb/p$a;
.super LDb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lqb/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqb/l;


# direct methods
.method public constructor <init>(Lqb/l;LDb/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LDb/p;-><init>(ILDb/p;)V

    invoke-virtual {p1}, Lqb/l;->E()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LDb/p$a;->f:Ljava/util/Iterator;

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

    iget-object p0, p0, LDb/p$a;->g:Lqb/l;

    return-object p0
.end method

.method public final j()Lgb/l;
    .locals 2

    iget-object v0, p0, LDb/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LDb/p$a;->g:Lqb/l;

    sget-object p0, Lgb/l;->m:Lgb/l;

    return-object p0

    :cond_0
    iget v1, p0, Lgb/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgb/k;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/l;

    iput-object v0, p0, LDb/p$a;->g:Lqb/l;

    invoke-interface {v0}, Lgb/t;->e()Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LDb/p$a;
    .locals 2

    new-instance v0, LDb/p$a;

    iget-object v1, p0, LDb/p$a;->g:Lqb/l;

    invoke-direct {v0, v1, p0}, LDb/p$a;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method

.method public final l()LDb/p$b;
    .locals 2

    new-instance v0, LDb/p$b;

    iget-object v1, p0, LDb/p$a;->g:Lqb/l;

    invoke-direct {v0, v1, p0}, LDb/p$b;-><init>(Lqb/l;LDb/p;)V

    return-object v0
.end method
