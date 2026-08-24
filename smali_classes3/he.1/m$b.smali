.class public abstract Lhe/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lhe/m;


# direct methods
.method public constructor <init>(Lhe/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/m$b;->d:Lhe/m;

    iget v0, p1, Lhe/m;->e:I

    iput v0, p0, Lhe/m$b;->a:I

    invoke-virtual {p1}, Lhe/m;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lhe/m$b;->b:I

    iput v0, p0, Lhe/m$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lhe/m$b;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhe/m$b;->d:Lhe/m;

    iget v1, v0, Lhe/m;->e:I

    iget v2, p0, Lhe/m$b;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lhe/m$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhe/m$b;->b:I

    iput v1, p0, Lhe/m$b;->c:I

    invoke-virtual {p0, v1}, Lhe/m$b;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lhe/m$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lhe/m;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lhe/m$b;->b:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lhe/m$b;->d:Lhe/m;

    iget v1, v0, Lhe/m;->e:I

    iget v2, p0, Lhe/m$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhe/m$b;->c:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lhe/m$b;->a:I

    invoke-virtual {v0}, Lhe/m;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lhe/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhe/m$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhe/m$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lhe/m$b;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
