.class public final Lpz/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lpz/n;


# direct methods
.method public constructor <init>(Lpz/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/n$a;->e:Lpz/n;

    const/4 p1, 0x0

    iput p1, p0, Lpz/n$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lpz/n$a;->b:I

    iput p1, p0, Lpz/n$a;->c:I

    iput v0, p0, Lpz/n$a;->d:I

    invoke-virtual {p0}, Lpz/n$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lpz/n$a;->c:I

    iget-object v1, p0, Lpz/n$a;->e:Lpz/n;

    iget-object v2, v1, Lpz/n;->c:[[Loz/s;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lpz/n$a;->c:I

    iget-object v2, v1, Lpz/n;->c:[[Loz/s;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    iget v3, p0, Lpz/n$a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpz/n$a;->d:I

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpz/n$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lpz/n$a;->d:I

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lpz/n$a;->c:I

    iget-object p0, p0, Lpz/n$a;->e:Lpz/n;

    iget-object p0, p0, Lpz/n;->c:[[Loz/s;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpz/n$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lpz/n$a;->c:I

    iput v0, p0, Lpz/n$a;->a:I

    iget v1, p0, Lpz/n$a;->d:I

    iput v1, p0, Lpz/n$a;->b:I

    iget-object v2, p0, Lpz/n$a;->e:Lpz/n;

    iget-object v2, v2, Lpz/n;->c:[[Loz/s;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lpz/n$a;->a()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "iterator has no next"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lpz/n$a;->e:Lpz/n;

    iget-object v0, v0, Lpz/n;->c:[[Loz/s;

    iget v1, p0, Lpz/n$a;->a:I

    aget-object v0, v0, v1

    iget p0, p0, Lpz/n$a;->b:I

    const/4 v1, 0x0

    aput-object v1, v0, p0

    return-void
.end method
