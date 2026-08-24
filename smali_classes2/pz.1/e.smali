.class public final Lpz/e;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public final a:Loz/O0;

.field public final b:Loz/O0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lpz/j;


# direct methods
.method public constructor <init>(Lnz/e;)V
    .locals 3

    invoke-direct {p0}, Lpz/k;-><init>()V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v0

    iput-object v0, p0, Lpz/e;->a:Loz/O0;

    invoke-virtual {v0}, Loz/O0;->g()S

    move-result v0

    const/16 v1, 0x1aa

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v1

    const/16 v2, 0x1ab

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v1

    invoke-static {v1}, Lpz/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpz/e;->d:Lpz/j;

    if-nez v1, :cond_0

    new-instance v1, Lpz/j;

    invoke-direct {v1, p1}, Lpz/j;-><init>(Lnz/e;)V

    iput-object v1, p0, Lpz/e;->d:Lpz/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found more than one PageSettingsBlock in custom view settings sub-stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lpz/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object p1

    iput-object p1, p0, Lpz/e;->b:Loz/O0;

    invoke-virtual {p1}, Loz/O0;->g()S

    move-result p0

    if-ne p0, v2, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad custom view settings end record"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad begin record"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 4

    iget-object v0, p0, Lpz/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpz/e;->a:Loz/O0;

    invoke-interface {p1, v1}, Lpz/k$c;->a(Loz/O0;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/P0;

    instance-of v3, v2, Lpz/k;

    if-eqz v3, :cond_1

    check-cast v2, Lpz/k;

    invoke-virtual {v2, p1}, Lpz/k;->f(Lpz/k$c;)V

    goto :goto_1

    :cond_1
    check-cast v2, Loz/O0;

    invoke-interface {p1, v2}, Lpz/k$c;->a(Loz/O0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpz/e;->b:Loz/O0;

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    return-void
.end method
