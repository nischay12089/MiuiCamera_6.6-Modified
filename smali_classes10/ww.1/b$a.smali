.class public final Lww/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Llv/f;",
        ">;",
        "Lgv/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Llv/f;

.field public e:I

.field public final synthetic f:Lww/b;


# direct methods
.method public constructor <init>(Lww/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww/b$a;->f:Lww/b;

    const/4 v0, -0x1

    iput v0, p0, Lww/b$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lww/b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Llv/g;->h(III)I

    move-result p1

    iput p1, p0, Lww/b$a;->b:I

    iput p1, p0, Lww/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lww/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lww/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lww/b$a;->d:Llv/f;

    return-void

    :cond_0
    iget-object v2, p0, Lww/b$a;->f:Lww/b;

    iget v3, v2, Lww/b;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lww/b$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lww/b$a;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lww/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Llv/f;

    iget v1, p0, Lww/b$a;->b:I

    iget-object v2, v2, Lww/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lww/p;->z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Llv/d;-><init>(III)V

    iput-object v0, p0, Lww/b$a;->d:Llv/f;

    iput v4, p0, Lww/b$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lww/b;->c:Lev/p;

    iget-object v3, v2, Lww/b;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lww/b$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPu/j;

    if-nez v0, :cond_4

    new-instance v0, Llv/f;

    iget v1, p0, Lww/b$a;->b:I

    iget-object v2, v2, Lww/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lww/p;->z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Llv/d;-><init>(III)V

    iput-object v0, p0, Lww/b$a;->d:Llv/f;

    iput v4, p0, Lww/b$a;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lww/b$a;->b:I

    invoke-static {v3, v2}, Llv/g;->k(II)Llv/f;

    move-result-object v3

    iput-object v3, p0, Lww/b$a;->d:Llv/f;

    add-int/2addr v2, v0

    iput v2, p0, Lww/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lww/b$a;->c:I

    :goto_0
    iput v5, p0, Lww/b$a;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lww/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lww/b$a;->a()V

    :cond_0
    iget p0, p0, Lww/b$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lww/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lww/b$a;->a()V

    :cond_0
    iget v0, p0, Lww/b$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lww/b$a;->d:Llv/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lww/b$a;->d:Llv/f;

    iput v1, p0, Lww/b$a;->a:I

    return-object v0

    :cond_1
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
