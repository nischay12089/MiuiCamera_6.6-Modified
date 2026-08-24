.class public final Lvw/i;
.super Lvw/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LTu/e;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvw/j<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LTu/e<",
        "LPu/A;",
        ">;",
        "Lgv/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:LTu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Object;LQu/J;)V
    .locals 0

    iput-object p1, p0, Lvw/i;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lvw/i;->a:I

    iput-object p2, p0, Lvw/i;->c:LTu/e;

    sget-object p0, LUu/a;->a:LUu/a;

    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lvw/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvw/i;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final getContext()LTu/h;
    .locals 0

    sget-object p0, LTu/i;->a:LTu/i;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lvw/i;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvw/i;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lvw/i;->a:I

    iget-object v0, p0, Lvw/i;->c:LTu/e;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lvw/i;->c:LTu/e;

    sget-object v1, LPu/A;->a:LPu/A;

    invoke-interface {v0, v1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lvw/i;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lvw/i;->a:I

    iget-object v0, p0, Lvw/i;->b:Ljava/lang/Object;

    iput-object v3, p0, Lvw/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvw/i;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, Lvw/i;->a:I

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Lvw/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvw/i;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lvw/i;->a:I

    return-void
.end method
