.class public LSc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/C$a;
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Lxc/N;",
            "LSc/B;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lhe/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lhe/K;

.field public final m:I

.field public final n:Lhe/K;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lhe/K;

.field public final s:Lhe/K;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/C$a;

    invoke-direct {v0}, LSc/C$a;-><init>()V

    new-instance v1, LSc/C;

    invoke-direct {v1, v0}, LSc/C;-><init>(LSc/C$a;)V

    return-void
.end method

.method public constructor <init>(LSc/C$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LSc/C$a;->a:I

    iput v0, p0, LSc/C;->a:I

    iget v0, p1, LSc/C$a;->b:I

    iput v0, p0, LSc/C;->b:I

    iget v0, p1, LSc/C$a;->c:I

    iput v0, p0, LSc/C;->c:I

    iget v0, p1, LSc/C$a;->d:I

    iput v0, p0, LSc/C;->d:I

    const/4 v0, 0x0

    iput v0, p0, LSc/C;->e:I

    const/4 v0, 0x0

    iput v0, p0, LSc/C;->f:I

    const/4 v0, 0x0

    iput v0, p0, LSc/C;->g:I

    const/4 v0, 0x0

    iput v0, p0, LSc/C;->h:I

    iget v0, p1, LSc/C$a;->e:I

    iput v0, p0, LSc/C;->i:I

    iget v0, p1, LSc/C$a;->f:I

    iput v0, p0, LSc/C;->j:I

    iget-boolean v0, p1, LSc/C$a;->g:Z

    iput-boolean v0, p0, LSc/C;->k:Z

    iget-object v0, p1, LSc/C$a;->h:Lhe/K;

    iput-object v0, p0, LSc/C;->l:Lhe/K;

    iget v0, p1, LSc/C$a;->i:I

    iput v0, p0, LSc/C;->m:I

    iget-object v0, p1, LSc/C$a;->j:Lhe/K;

    iput-object v0, p0, LSc/C;->n:Lhe/K;

    iget v0, p1, LSc/C$a;->k:I

    iput v0, p0, LSc/C;->o:I

    iget v0, p1, LSc/C$a;->l:I

    iput v0, p0, LSc/C;->p:I

    iget v0, p1, LSc/C$a;->m:I

    iput v0, p0, LSc/C;->q:I

    iget-object v0, p1, LSc/C$a;->n:Lhe/K;

    iput-object v0, p0, LSc/C;->r:Lhe/K;

    iget-object v0, p1, LSc/C$a;->o:Lhe/K;

    iput-object v0, p0, LSc/C;->s:Lhe/K;

    iget v0, p1, LSc/C$a;->p:I

    iput v0, p0, LSc/C;->t:I

    iget v0, p1, LSc/C$a;->q:I

    iput v0, p0, LSc/C;->I:I

    iget-boolean v0, p1, LSc/C$a;->r:Z

    iput-boolean v0, p0, LSc/C;->J:Z

    iget-boolean v0, p1, LSc/C$a;->s:Z

    iput-boolean v0, p0, LSc/C;->K:Z

    iget-boolean v0, p1, LSc/C$a;->t:Z

    iput-boolean v0, p0, LSc/C;->L:Z

    iget-object v0, p1, LSc/C$a;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object v0

    iput-object v0, p0, LSc/C;->M:Lhe/v;

    iget-object p1, p1, LSc/C$a;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lhe/x;->z(Ljava/util/Collection;)Lhe/x;

    move-result-object p1

    iput-object p1, p0, LSc/C;->N:Lhe/x;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LSc/C;

    iget v0, p0, LSc/C;->a:I

    iget v1, p1, LSc/C;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->b:I

    iget v1, p1, LSc/C;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->c:I

    iget v1, p1, LSc/C;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->d:I

    iget v1, p1, LSc/C;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->e:I

    iget v1, p1, LSc/C;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->f:I

    iget v1, p1, LSc/C;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->g:I

    iget v1, p1, LSc/C;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->h:I

    iget v1, p1, LSc/C;->h:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/C;->k:Z

    iget-boolean v1, p1, LSc/C;->k:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->i:I

    iget v1, p1, LSc/C;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->j:I

    iget v1, p1, LSc/C;->j:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/C;->l:Lhe/K;

    iget-object v1, p1, LSc/C;->l:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/C;->m:I

    iget v1, p1, LSc/C;->m:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/C;->n:Lhe/K;

    iget-object v1, p1, LSc/C;->n:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/C;->o:I

    iget v1, p1, LSc/C;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->p:I

    iget v1, p1, LSc/C;->p:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->q:I

    iget v1, p1, LSc/C;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/C;->r:Lhe/K;

    iget-object v1, p1, LSc/C;->r:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LSc/C;->s:Lhe/K;

    iget-object v1, p1, LSc/C;->s:Lhe/K;

    invoke-virtual {v0, v1}, Lhe/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LSc/C;->t:I

    iget v1, p1, LSc/C;->t:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LSc/C;->I:I

    iget v1, p1, LSc/C;->I:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/C;->J:Z

    iget-boolean v1, p1, LSc/C;->J:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/C;->K:Z

    iget-boolean v1, p1, LSc/C;->K:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LSc/C;->L:Z

    iget-boolean v1, p1, LSc/C;->L:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSc/C;->M:Lhe/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LSc/C;->M:Lhe/v;

    invoke-static {v0, v1}, Lhe/D;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LSc/C;->N:Lhe/x;

    iget-object p1, p1, LSc/C;->N:Lhe/x;

    invoke-virtual {p0, p1}, Lhe/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, LSc/C;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/C;->k:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/C;->l:Lhe/K;

    invoke-virtual {v2}, Lhe/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, LSc/C;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, LSc/C;->n:Lhe/K;

    invoke-virtual {v1}, Lhe/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->o:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->p:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->q:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/C;->r:Lhe/K;

    invoke-virtual {v2}, Lhe/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, LSc/C;->s:Lhe/K;

    invoke-virtual {v1}, Lhe/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, LSc/C;->I:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/C;->J:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/C;->K:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, LSc/C;->L:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, LSc/C;->M:Lhe/v;

    invoke-virtual {v2}, Lhe/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, LSc/C;->N:Lhe/x;

    invoke-virtual {p0}, Lhe/x;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
