.class public abstract LVv/h$c;
.super LVv/h;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVv/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LVv/h$c<",
        "TMessageType;>;>",
        "LVv/h;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public final a:LVv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVv/g<",
            "LVv/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVv/h;-><init>()V

    .line 2
    new-instance v0, LVv/g;

    invoke-direct {v0}, LVv/g;-><init>()V

    .line 3
    iput-object v0, p0, LVv/h$c;->a:LVv/g;

    return-void
.end method

.method public constructor <init>(LVv/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVv/h$b<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LVv/h;-><init>()V

    .line 5
    iget-object v0, p1, LVv/h$b;->b:LVv/g;

    .line 6
    invoke-virtual {v0}, LVv/g;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LVv/h$b;->c:Z

    .line 8
    iget-object p1, p1, LVv/h$b;->b:LVv/g;

    .line 9
    iput-object p1, p0, LVv/h$c;->a:LVv/g;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LVv/h$c;->a:LVv/g;

    iget-object v2, v2, LVv/g;->a:LVv/t;

    iget-object v3, v2, LVv/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, LVv/u;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LVv/g;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LVv/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LVv/g;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LVv/h$c;->a:LVv/g;

    iget-object v2, v2, LVv/g;->a:LVv/t;

    iget-object v3, v2, LVv/u;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, LVv/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVv/g$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LVv/g;->d(LVv/g$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LVv/u;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVv/g$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LVv/g;->d(LVv/g$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final f(LVv/h$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LVv/h$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVv/h$c;->j(LVv/h$e;)V

    iget-object p0, p0, LVv/h$c;->a:LVv/g;

    iget-object v0, p1, LVv/h$e;->d:LVv/h$d;

    invoke-virtual {p0, v0}, LVv/g;->e(LVv/g$a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LVv/h$e;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, LVv/h$d;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LVv/h$d;->b:LVv/x;

    iget-object v0, v0, LVv/x;->a:LVv/y;

    sget-object v1, LVv/y;->i:LVv/y;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LVv/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, LVv/h$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LVv/h$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LVv/h$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVv/h$c;->j(LVv/h$e;)V

    iget-object p0, p0, LVv/h$c;->a:LVv/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LVv/h$e;->d:LVv/h$d;

    iget-boolean v0, p1, LVv/h$d;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LVv/g;->a:LVv/t;

    invoke-virtual {p0, p1}, LVv/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LVv/h$c;->a:LVv/g;

    invoke-virtual {p0}, LVv/g;->g()V

    return-void
.end method

.method public final i(LVv/d;LVv/e;LVv/f;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p0}, LVv/q;->getDefaultInstanceForType()LVv/p;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVv/f$a;

    invoke-direct {v4, v3, v1}, LVv/f$a;-><init>(ILVv/p;)V

    iget-object v1, p3, LVv/f;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVv/h$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, v1, LVv/h$e;->d:LVv/h$d;

    iget-object v6, v5, LVv/h$d;->b:LVv/x;

    sget-object v7, LVv/g;->d:LVv/g;

    iget v7, v6, LVv/x;->b:I

    if-ne v2, v7, :cond_2

    move v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    iget-boolean v5, v5, LVv/h$d;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LVv/x;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    move v5, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1, p4, p2}, LVv/d;->q(ILVv/e;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, LVv/h$c;->a:LVv/g;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, LVv/d;->k()I

    move-result p3

    invoke-virtual {p1, p3}, LVv/d;->d(I)I

    move-result p3

    iget-object p4, v1, LVv/h$e;->d:LVv/h$d;

    iget-object v0, p4, LVv/h$d;->b:LVv/x;

    sget-object v1, LVv/x;->g:LVv/x;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LVv/d;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LVv/d;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, LVv/d;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, LVv/h$d;->b:LVv/x;

    invoke-static {p1, p2}, LVv/g;->i(LVv/d;LVv/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, LVv/g;->a(LVv/h$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, LVv/d;->c(I)V

    return v4

    :cond_7
    iget-object p4, v1, LVv/h$e;->d:LVv/h$d;

    iget-object p4, p4, LVv/h$d;->b:LVv/x;

    iget-object p4, p4, LVv/x;->a:LVv/y;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v2, v1, LVv/h$e;->d:LVv/h$d;

    if-eq p4, v0, :cond_f

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    iget-object p2, v2, LVv/h$d;->b:LVv/x;

    invoke-static {p1, p2}, LVv/g;->i(LVv/d;LVv/x;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-boolean p4, v2, LVv/h$d;->c:Z

    if-nez p4, :cond_9

    invoke-virtual {p0, v2}, LVv/g;->e(LVv/g$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LVv/p;

    if-eqz p4, :cond_9

    invoke-interface {p4}, LVv/p;->toBuilder()LVv/p$a;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v1, LVv/h$e;->c:LVv/h;

    invoke-interface {p2}, LVv/p;->newBuilderForType()LVv/p$a;

    move-result-object p2

    :cond_a
    sget-object p4, LVv/x;->e:LVv/x$b;

    iget-object v0, v2, LVv/h$d;->b:LVv/x;

    const-string v5, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v6, 0x40

    if-ne v0, p4, :cond_c

    iget p4, p1, LVv/d;->i:I

    if-ge p4, v6, :cond_b

    add-int/2addr p4, v4

    iput p4, p1, LVv/d;->i:I

    invoke-interface {p2, p1, p3}, LVv/p$a;->G(LVv/d;LVv/f;)LVv/p$a;

    iget p3, v2, LVv/h$d;->a:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, LVv/d;->a(I)V

    iget p3, p1, LVv/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LVv/d;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, LVv/j;

    invoke-direct {p0, v5}, LVv/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, LVv/d;->k()I

    move-result p4

    iget v0, p1, LVv/d;->i:I

    if-ge v0, v6, :cond_e

    invoke-virtual {p1, p4}, LVv/d;->d(I)I

    move-result p4

    iget v0, p1, LVv/d;->i:I

    add-int/2addr v0, v4

    iput v0, p1, LVv/d;->i:I

    invoke-interface {p2, p1, p3}, LVv/p$a;->G(LVv/d;LVv/f;)LVv/p$a;

    invoke-virtual {p1, v3}, LVv/d;->a(I)V

    iget p3, p1, LVv/d;->i:I

    sub-int/2addr p3, v4

    iput p3, p1, LVv/d;->i:I

    invoke-virtual {p1, p4}, LVv/d;->c(I)V

    :goto_3
    invoke-interface {p2}, LVv/p$a;->build()LVv/p;

    move-result-object p1

    :goto_4
    iget-boolean p2, v2, LVv/h$d;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {v1, p1}, LVv/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LVv/g;->a(LVv/h$d;Ljava/lang/Object;)V

    return v4

    :cond_d
    invoke-virtual {v1, p1}, LVv/h$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LVv/g;->j(LVv/g$a;Ljava/lang/Object;)V

    return v4

    :cond_e
    new-instance p0, LVv/j;

    invoke-direct {p0, v5}, LVv/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, LVv/d;->k()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2
.end method

.method public final j(LVv/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVv/h$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    iget-object p1, p1, LVv/h$e;->a:LVv/h$c;

    invoke-interface {p0}, LVv/q;->getDefaultInstanceForType()LVv/p;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
