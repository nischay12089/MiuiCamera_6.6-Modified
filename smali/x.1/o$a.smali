.class public final Lx/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;

.field public final e:LJ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx/o$a;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->d:Ljava/util/ArrayList;

    new-instance v0, LJ/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    iput-object v0, p0, Lx/o$a;->e:LJ/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx/o$a;->f:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx/o$a;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->j:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, Lx/o$a;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lx/o$a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lx/o$a;->m:I

    const/16 v0, 0x2710

    iput v0, p0, Lx/o$a;->n:I

    const-string v0, ""

    iput-object v0, p0, Lx/o$a;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/o$a;->p:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lx/o$a;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lx/o;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx/o$a;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx/o$a;->q:Z

    new-instance v2, Lx/o;

    iget-object v4, v0, Lx/o$a;->a:Ljava/util/ArrayList;

    iget-object v5, v0, Lx/o$a;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Lx/o$a;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lx/o$a;->d:Ljava/util/ArrayList;

    iget-object v10, v0, Lx/o$a;->f:Landroid/os/Bundle;

    iget-object v11, v0, Lx/o$a;->g:Landroid/os/Bundle;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v0, Lx/o$a;->e:LJ/b;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v0, Lx/o$a;->h:Ljava/util/ArrayList;

    iget-object v1, v0, Lx/o$a;->p:Ljava/util/ArrayList;

    iget-object v3, v0, Lx/o$a;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Lx/o$a;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v3

    iget v3, v0, Lx/o$a;->l:I

    move-object/from16 v18, v8

    iget v8, v0, Lx/o$a;->k:I

    iget v9, v0, Lx/o$a;->n:I

    iget-object v12, v0, Lx/o$a;->o:Ljava/lang/String;

    iget v15, v0, Lx/o$a;->m:I

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v18}, Lx/o;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;IILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lx/o$a;->c()V

    iget-object p0, p0, Lx/o$a;->e:LJ/b;

    invoke-virtual {p0, p1}, LJ/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lx/o$a;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/o$a;->c:Landroid/os/Bundle;

    invoke-static {v0}, LD/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lx/o$a;->c:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lx/o$a;->f:Landroid/os/Bundle;

    invoke-static {v0}, LD/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lx/o$a;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lx/o$a;->g:Landroid/os/Bundle;

    invoke-static {v0}, LD/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lx/o$a;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/o$a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/o$a;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/o$a;->q:Z

    :cond_0
    return-void
.end method
