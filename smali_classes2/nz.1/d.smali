.class public final Lnz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/d$b;,
        Lnz/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lnz/d$b;

.field public final b:Loz/P;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lnz/g;


# direct methods
.method public constructor <init>(ILnz/g;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lnz/d;->e:Lnz/g;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz/d;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lnz/d$b;

    invoke-direct {v0, p1}, Lnz/d$b;-><init>(I)V

    filled-new-array {v0}, [Lnz/d$b;

    move-result-object p1

    iput-object p1, p0, Lnz/d;->a:[Lnz/d$b;

    .line 45
    new-instance v0, Loz/P;

    invoke-direct {v0}, Loz/P;-><init>()V

    iput-object v0, p0, Lnz/d;->b:Loz/P;

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lnz/d;->d:I

    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    iget-object p1, p1, Lnz/d$b;->a:Loz/i1;

    .line 49
    iget-object p2, p2, Lnz/g;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/O0;

    .line 53
    invoke-virtual {v1}, Loz/O0;->g()S

    move-result v1

    const/16 v2, 0x8c

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 54
    iget-object p2, p0, Lnz/d;->e:Lnz/g;

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnz/d;->b:Loz/P;

    invoke-virtual {p2, v0, v1}, Lnz/g;->a(ILoz/O0;)V

    .line 55
    iget-object p0, p0, Lnz/d;->e:Lnz/g;

    invoke-virtual {p0, v0, p1}, Lnz/g;->a(ILoz/O0;)V

    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CountryRecord not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILnz/g;Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnz/d;->e:Lnz/g;

    .line 3
    new-instance p3, Lnz/e;

    invoke-direct {p3, p2, p1}, Lnz/e;-><init>(ILjava/util/ArrayList;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/i1;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lnz/d$b;

    invoke-direct {v1, p3}, Lnz/d$b;-><init>(Lnz/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lnz/d$b;

    iput-object v2, p0, Lnz/d;->a:[Lnz/d$b;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-lez v1, :cond_7

    .line 10
    invoke-virtual {p3}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/P;

    if-eq v1, v2, :cond_1

    .line 11
    iput-object v0, p0, Lnz/d;->b:Loz/P;

    goto/16 :goto_5

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_1
    invoke-virtual {p3}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 14
    invoke-virtual {p3}, Lnz/e;->a()Loz/O0;

    move-result-object v3

    check-cast v3, Loz/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_6

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/P;

    goto :goto_4

    .line 17
    :cond_3
    new-array v3, v2, [Loz/P;

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v1, Loz/P;

    invoke-direct {v1}, Loz/P;-><init>()V

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    .line 20
    aget-object v6, v3, v5

    .line 21
    iget-object v7, v6, Loz/P;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_4

    .line 23
    invoke-virtual {v6, v8}, Loz/P;->k(I)Loz/P$a;

    move-result-object v9

    .line 24
    iget-object v10, v1, Loz/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_5
    :goto_4
    iput-object v1, p0, Lnz/d;->b:Loz/P;

    goto :goto_5

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected an EXTERNSHEET record but got ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_7
    iput-object v0, p0, Lnz/d;->b:Loz/P;

    .line 28
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnz/d;->c:Ljava/util/ArrayList;

    .line 29
    :goto_6
    invoke-virtual {p3}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    .line 30
    const-class v2, Loz/w0;

    if-ne v1, v2, :cond_8

    .line 31
    invoke-virtual {p3}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    check-cast v1, Loz/w0;

    .line 32
    iget-object v2, p0, Lnz/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_8
    const-class v2, Loz/v0;

    if-ne v1, v2, :cond_9

    .line 34
    invoke-virtual {p3}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    check-cast v1, Loz/v0;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 36
    :cond_9
    iget p3, p3, Lnz/e;->c:I

    .line 37
    iput p3, p0, Lnz/d;->d:I

    .line 38
    iget-object p0, p0, Lnz/d;->e:Lnz/g;

    .line 39
    iget-object p0, p0, Lnz/g;->a:Ljava/util/ArrayList;

    add-int/2addr p3, p2

    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lnz/d;->a:[Lnz/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    iget-object v0, v0, Lnz/d$b;->a:Loz/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ltz v0, :cond_5

    iget-object p0, p0, Lnz/d;->b:Loz/P;

    iget-object v1, p0, Loz/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Loz/P;->k(I)Loz/P$a;

    move-result-object v4

    iget v5, v4, Loz/P$a;->a:I

    if-eq v5, v0, :cond_1

    goto :goto_2

    :cond_1
    iget v5, v4, Loz/P$a;->b:I

    if-ne v5, p1, :cond_2

    iget v4, v4, Loz/P$a;->c:I

    if-ne v4, p1, :cond_2

    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ltz v3, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Loz/P;->b:Ljava/util/ArrayList;

    new-instance v1, Loz/P$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Loz/P$a;->a:I

    iput p1, v1, Loz/P$a;->b:I

    iput p1, v1, Loz/P$a;->c:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not find \'internal references\' EXTERNALBOOK"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
