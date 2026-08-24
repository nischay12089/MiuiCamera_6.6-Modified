.class public final LTv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVv/f;

    invoke-direct {v0}, LVv/f;-><init>()V

    sget-object v1, LSv/a;->a:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->b:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->c:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->d:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->e:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->f:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->g:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->h:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->i:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->j:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->k:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->l:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->m:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sget-object v1, LSv/a;->n:LVv/h$e;

    invoke-virtual {v0, v1}, LVv/f;->a(LVv/h$e;)V

    sput-object v0, LTv/h;->a:LVv/f;

    return-void
.end method

.method public static a(LPv/c;LRv/c;LRv/g;)LTv/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->a:LVv/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LSv/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LSv/a$b;->c:I

    invoke-interface {p1, v1}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LSv/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LSv/a$b;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LPv/c;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/t;

    const-string v3, "it"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LRv/f;->e(LPv/t;LRv/g;)LPv/p;

    move-result-object v0

    invoke-static {v0, p1}, LTv/h;->e(LPv/p;LRv/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, LTv/d$b;

    invoke-direct {p1, v1, p0}, LTv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LPv/m;LRv/c;LRv/g;Z)LTv/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->d:LVv/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, LSv/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LSv/a$c;->c:LSv/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LSv/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LSv/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, LPv/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LSv/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LSv/a$a;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, LRv/f;->d(LPv/m;LRv/g;)LPv/p;

    move-result-object p0

    invoke-static {p0, p1}, LTv/h;->e(LPv/p;LRv/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, LTv/d$a;

    invoke-interface {p1, p3}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LTv/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LPv/h;LRv/c;LRv/g;)LTv/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->b:LVv/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LSv/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LSv/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, LPv/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LSv/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LSv/a$b;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, LRv/f;->b(LPv/h;LRv/g;)LPv/p;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LPv/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPv/t;

    const-string v5, "it"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, LRv/f;->e(LPv/t;LRv/g;)LPv/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    invoke-static {v3, p1}, LTv/h;->e(LPv/p;LRv/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LRv/f;->c(LPv/h;LRv/g;)LPv/p;

    move-result-object p0

    invoke-static {p0, p1}, LTv/h;->e(LPv/p;LRv/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, LTv/d$b;

    invoke-interface {p1, v1}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LTv/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LPv/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTv/c;->a:LRv/b$a;

    sget-object v1, LSv/a;->e:LVv/h$e;

    invoke-virtual {p0, v1}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LPv/p;LRv/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPv/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LPv/p;->i:I

    invoke-interface {p1, p0}, LRv/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LPu/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LPu/j<",
            "LTv/f;",
            "LPv/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LTv/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LPu/j;

    invoke-static {v0, p1}, LTv/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LTv/f;

    move-result-object p1

    sget-object v1, LPv/b;->Y:LPv/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVv/d;

    invoke-direct {v2, v0}, LVv/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LTv/h;->a:LVv/f;

    invoke-interface {v1, v2, v0}, LVv/r;->a(LVv/d;LVv/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVv/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LVv/d;->a(I)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LVv/b;->b(LVv/p;)V

    check-cast v0, LPv/b;

    invoke-direct {p0, p1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LVv/j;->a:LVv/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LTv/f;
    .locals 6

    new-instance v0, LTv/f;

    sget-object v1, LSv/a$d;->h:LSv/a$d$a;

    sget-object v2, LTv/h;->a:LVv/f;

    invoke-virtual {v1, p0, v2}, LVv/b;->c(Ljava/io/ByteArrayInputStream;LVv/f;)LVv/p;

    move-result-object p0

    check-cast p0, LSv/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSv/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LQu/y;->a:LQu/y;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, LSv/a$d;->b:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSv/a$d$c;

    iget v4, v3, LSv/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, LTv/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LPu/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LPu/j<",
            "LTv/f;",
            "LPv/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LTv/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LPu/j;

    invoke-static {v0, p1}, LTv/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LTv/f;

    move-result-object p1

    sget-object v1, LPv/k;->l:LPv/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVv/d;

    invoke-direct {v2, v0}, LVv/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LTv/h;->a:LVv/f;

    invoke-interface {v1, v2, v0}, LVv/r;->a(LVv/d;LVv/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVv/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LVv/d;->a(I)V
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LVv/b;->b(LVv/p;)V

    check-cast v0, LPv/k;

    invoke-direct {p0, p1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LVv/j;->a:LVv/p;

    throw p0
.end method
