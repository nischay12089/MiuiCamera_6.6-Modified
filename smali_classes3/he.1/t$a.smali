.class public final Lhe/t$a;
.super Lhe/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/r$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, LR0/b;->f(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lhe/r$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhe/r$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhe/r$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lhe/r$a;->b(I)V

    iget-object v0, p0, Lhe/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lhe/r$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhe/r$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lhe/r$a;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lhe/r$a;->b(I)V

    instance-of v0, p1, Lhe/r;

    if-eqz v0, :cond_0

    check-cast p1, Lhe/r;

    iget-object v0, p0, Lhe/r$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lhe/r$a;->b:I

    invoke-virtual {p1, v1, v0}, Lhe/r;->e(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhe/r$a;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/t$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Lhe/K;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/r$a;->c:Z

    iget-object v0, p0, Lhe/r$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lhe/r$a;->b:I

    invoke-static {p0, v0}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object p0

    return-object p0
.end method
