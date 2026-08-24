.class public final Lpz/d;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/l;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Loz/O0;->g()S

    move-result v2

    const/16 v3, 0x1b0

    if-ne v2, v3, :cond_0

    .line 8
    check-cast v1, Loz/l;

    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Loz/m;

    .line 10
    new-instance v3, Lpz/a;

    invoke-direct {v3, v1, v2}, Lpz/a;-><init>(Loz/l;[Loz/m;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "next record sid was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/O0;->g()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead of 432 as expected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    iput-object v0, p0, Lpz/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpz/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz/a;

    invoke-virtual {v1, p1}, Lpz/a;->f(Lpz/k$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
