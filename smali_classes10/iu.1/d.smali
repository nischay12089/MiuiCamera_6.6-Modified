.class public Liu/d;
.super Liu/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liu/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x2

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Liu/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Liu/a;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liu/d;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(LW0/v;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Liu/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/a;

    iget-object v1, p1, LW0/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Liu/a;->f:I

    int-to-float v2, v2

    iget v3, v0, Liu/a;->g:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, LW0/v;->k(FF)V

    iget v2, v0, Liu/a;->h:I

    iget v3, v0, Liu/a;->i:I

    invoke-virtual {p1, v2, v3}, LW0/v;->b(II)V

    invoke-virtual {v0, p1, p2}, Liu/a;->b(LW0/v;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Liu/a;->a(LW0/v;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LW0/v;->h(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Liu/a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liu/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu/a;

    invoke-virtual {v0, p1}, Liu/a;->c(Ljava/lang/String;)Liu/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(II)V
    .locals 6

    iget-object v0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu/a;

    invoke-virtual {v1, p1, p2}, Liu/a;->h(II)V

    iget v2, v1, Liu/a;->h:I

    iget v3, v1, Liu/a;->i:I

    invoke-virtual {v1, v2, v3}, Liu/a;->f(II)V

    iget-object v2, v1, Liu/a;->e:Liu/a$a;

    iget v3, v2, Liu/a$a;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    div-int/lit8 v4, p1, 0x2

    iget v5, v1, Liu/a;->h:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Liu/a$a;->d:I

    :goto_1
    add-int/2addr v4, v5

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1

    iget v4, v1, Liu/a;->h:I

    sub-int v4, p1, v4

    iget v5, v2, Liu/a$a;->d:I

    goto :goto_1

    :cond_1
    iget v4, v2, Liu/a$a;->d:I

    :goto_2
    iput v4, v1, Liu/a;->f:I

    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_2

    div-int/lit8 v3, p2, 0x2

    iget v5, v1, Liu/a;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v2, v2, Liu/a$a;->e:I

    :goto_3
    add-int/2addr v3, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget v3, v1, Liu/a;->i:I

    sub-int v3, p2, v3

    iget v2, v2, Liu/a$a;->e:I

    goto :goto_3

    :cond_3
    iget v3, v2, Liu/a$a;->e:I

    :goto_4
    iput v3, v1, Liu/a;->g:I

    iget v2, p0, Liu/a;->b:I

    invoke-static {v4, v2}, LO0/A;->k(II)I

    move-result v3

    iput v3, v1, Liu/a;->f:I

    iget v3, v1, Liu/a;->g:I

    invoke-static {v3, v2}, LO0/A;->k(II)I

    move-result v2

    iput v2, v1, Liu/a;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(IIIII)Liu/a;
    .locals 0

    invoke-super/range {p0 .. p5}, Liu/a;->j(IIIII)Liu/a;

    return-object p0
.end method

.method public final l(I)Liu/a;
    .locals 0

    invoke-super {p0, p1}, Liu/a;->l(I)Liu/a;

    return-object p0
.end method

.method public final n(Liu/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liu/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Liu/a;->d:Liu/d;

    return-void
.end method

.method public final o(IIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Liu/a;->j(IIIII)Liu/a;

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-super {p0, p1}, Liu/a;->l(I)Liu/a;

    return-void
.end method
