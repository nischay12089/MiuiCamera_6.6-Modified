.class public Lhe/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhe/e$i;


# direct methods
.method public constructor <init>(Lhe/e$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e$i$a;->c:Lhe/e$i;

    .line 2
    iget-object p1, p1, Lhe/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lhe/e$i$a;->b:Ljava/util/Collection;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lhe/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lhe/e$j;Ljava/util/ListIterator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/e$i$a;->c:Lhe/e$i;

    .line 8
    iget-object p1, p1, Lhe/e$i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lhe/e$i$a;->b:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Lhe/e$i$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhe/e$i$a;->c:Lhe/e$i;

    invoke-virtual {v0}, Lhe/e$i;->e()V

    iget-object v0, v0, Lhe/e$i;->b:Ljava/util/Collection;

    iget-object p0, p0, Lhe/e$i$a;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lhe/e$i$a;->a()V

    iget-object p0, p0, Lhe/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lhe/e$i$a;->a()V

    iget-object p0, p0, Lhe/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lhe/e$i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lhe/e$i$a;->c:Lhe/e$i;

    iget-object v0, p0, Lhe/e$i;->e:Lhe/e;

    iget v1, v0, Lhe/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhe/e;->e:I

    invoke-virtual {p0}, Lhe/e$i;->h()V

    return-void
.end method
