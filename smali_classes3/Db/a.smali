.class public final LDb/a;
.super LDb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDb/f<",
        "LDb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LDb/l;)V
    .locals 0

    invoke-direct {p0, p1}, LDb/f;-><init>(LDb/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDb/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Lqb/l;
    .locals 3

    new-instance v0, LDb/a;

    iget-object v1, p0, LDb/f;->a:LDb/l;

    invoke-direct {v0, v1}, LDb/a;-><init>(LDb/l;)V

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    iget-object v2, v0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lqb/l;->C()Lqb/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqb/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lqb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->a:LDb/m;

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lqb/l;
    .locals 0

    sget-object p0, LDb/o;->a:LDb/o;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDb/f;->P()LDb/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDb/f;->a:LDb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDb/l;->b(Ljava/lang/String;)LDb/u;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lqb/l;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDb/f;->P()LDb/q;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(I)Lqb/l;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->l:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDb/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    check-cast p1, LDb/a;

    iget-object p1, p1, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p3, v0, p0}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/l;

    check-cast v1, LDb/b;

    invoke-virtual {v1, p1, p2}, LDb/b;->i(Lgb/f;Lqb/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0}, Lgb/f;->H0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/l;

    invoke-interface {v2, p1, p2}, Lqb/m;->i(Lgb/f;Lqb/C;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgb/f;->H()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LDb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
