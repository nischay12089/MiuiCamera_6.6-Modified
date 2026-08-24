.class public LZp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZp/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LZp/d<",
        "**>;>",
        "Ljava/lang/Object;",
        "LZp/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZp/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LZp/d;)LZp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, LZp/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZp/e;

    invoke-interface {v0, p1}, LZp/e;->a(LZp/d;)LZp/d;

    move-result-object p1

    iget-boolean v0, p1, LZp/d;->d:Z

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method
