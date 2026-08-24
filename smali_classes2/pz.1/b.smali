.class public final Lpz/b;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public final a:Loz/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpz/j;


# direct methods
.method public constructor <init>(Lnz/e;)V
    .locals 4

    invoke-direct {p0}, Lpz/k;-><init>()V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v0

    check-cast v0, Loz/d;

    iput-object v0, p0, Lpz/b;->a:Loz/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/K;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v1

    invoke-static {v1}, Lpz/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpz/b;->c:Lpz/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v1

    const/16 v2, 0x89c

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpz/b;->c:Lpz/j;

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v2

    check-cast v2, Loz/f0;

    iget-object v3, v1, Lpz/j;->n:Loz/f0;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpz/j;->n:Loz/f0;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This page settings block already has a header/footer record"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found more than one PageSettingsBlock in chart sub-stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lpz/j;

    invoke-direct {v1, p1}, Lpz/j;-><init>(Lnz/e;)V

    iput-object v1, p0, Lpz/b;->c:Lpz/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lpz/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p0

    instance-of p0, p0, Loz/K;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad chart EOF"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 3

    iget-object v0, p0, Lpz/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpz/b;->a:Loz/d;

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/P0;

    instance-of v2, v1, Lpz/k;

    if-eqz v2, :cond_1

    check-cast v1, Lpz/k;

    invoke-virtual {v1, p1}, Lpz/k;->f(Lpz/k$c;)V

    goto :goto_1

    :cond_1
    check-cast v1, Loz/O0;

    invoke-interface {p1, v1}, Lpz/k$c;->a(Loz/O0;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Loz/K;->b:Loz/K;

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    return-void
.end method
