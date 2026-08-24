.class public LQu/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lgv/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQu/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQu/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/d$b;->b:LQu/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LQu/d$b;->a:I

    iget-object p0, p0, LQu/d$b;->b:LQu/d;

    invoke-virtual {p0}, LQu/b;->a()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LQu/d$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQu/d$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQu/d$b;->a:I

    iget-object p0, p0, LQu/d$b;->b:LQu/d;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
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
