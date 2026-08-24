.class public final Lwz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lwz/f;


# direct methods
.method public constructor <init>(Lwz/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/f$a;->c:Lwz/f;

    const/4 p1, -0x1

    iput p1, p0, Lwz/f$a;->a:I

    iput p1, p0, Lwz/f$a;->b:I

    const/4 p1, -0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lwz/f$a;->c:Lwz/f;

    iget-object v0, v0, Lwz/f;->b:[Lwz/a;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    :cond_1
    iput p1, p0, Lwz/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwz/f$a;->b:I

    iget-object p0, p0, Lwz/f$a;->c:Lwz/f;

    iget-object p0, p0, Lwz/f;->b:[Lwz/a;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lwz/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz/f$a;->c:Lwz/f;

    iget-object v1, v0, Lwz/f;->b:[Lwz/a;

    iget v2, p0, Lwz/f$a;->b:I

    aget-object v1, v1, v2

    iput v2, p0, Lwz/f$a;->a:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lwz/f;->b:[Lwz/a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    :cond_1
    iput v2, p0, Lwz/f$a;->b:I

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "At last element"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lwz/f$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lwz/f$a;->c:Lwz/f;

    iget-object p0, p0, Lwz/f;->b:[Lwz/a;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
