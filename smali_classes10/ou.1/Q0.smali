.class public final Lou/Q0;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lou/Q0;->c:I

    iput-boolean v0, p0, Lou/Q0;->e:Z

    iput v0, p0, Lou/Q0;->g:I

    iput-boolean v0, p0, Lou/Q0;->i:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lou/Q0;->j:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lou/Q0;->k:I

    return-void
.end method


# virtual methods
.method public final A(Lou/V;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lou/V;->b()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lou/V;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lou/V;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lou/Q0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lou/Q0;->j:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lou/Q0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    :cond_4
    iput-boolean v2, p0, Lou/Q0;->h:Z

    iput-boolean v3, p0, Lou/Q0;->i:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v2, p0, Lou/Q0;->f:Z

    iput v0, p0, Lou/Q0;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    iput-boolean v2, p0, Lou/Q0;->d:Z

    iput-boolean v3, p0, Lou/Q0;->e:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lou/V;->l()I

    move-result v0

    iput-boolean v2, p0, Lou/Q0;->b:Z

    iput v0, p0, Lou/Q0;->c:I

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lou/Q0;->k:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lou/Q0;->i()I

    :cond_0
    iget p0, p0, Lou/Q0;->k:I

    return p0
.end method

.method public final bridge synthetic b(Lou/V;)LBb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lou/Q0;->A(Lou/V;)V

    return-object p0
.end method

.method public final d(Lou/o0;)V
    .locals 3

    iget-boolean v0, p0, Lou/Q0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lou/Q0;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->r(I)V

    :cond_0
    iget-boolean v0, p0, Lou/Q0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lou/Q0;->e:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->n(I)V

    :cond_1
    iget-boolean v0, p0, Lou/Q0;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lou/Q0;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lou/o0;->f(II)V

    :cond_2
    iget-boolean v0, p0, Lou/Q0;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lou/Q0;->i:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lou/o0;->o(II)V

    invoke-virtual {p1, v0}, Lou/o0;->n(I)V

    :cond_3
    iget-object p0, p0, Lou/Q0;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lou/o0;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()I
    .locals 5

    iget-boolean v0, p0, Lou/Q0;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lou/Q0;->c:I

    invoke-static {v1}, Lou/o0;->k(I)I

    move-result v3

    invoke-static {v0}, Lou/o0;->q(I)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lou/Q0;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3}, Lou/o0;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_1
    iget-boolean v3, p0, Lou/Q0;->f:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lou/Q0;->g:I

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lou/o0;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-boolean v3, p0, Lou/Q0;->h:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3}, Lou/o0;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_3
    iget-object v1, p0, Lou/Q0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lou/o0;->e(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    iget-object v1, p0, Lou/Q0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lou/Q0;->k:I

    return v1
.end method
