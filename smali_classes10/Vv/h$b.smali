.class public abstract LVv/h$b;
.super LVv/h$a;
.source "SourceFile"

# interfaces
.implements LVv/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LVv/h$c<",
        "TMessageType;>;BuilderType:",
        "LVv/h$b<",
        "TMessageType;TBuilderType;>;>",
        "LVv/h$a<",
        "TMessageType;TBuilderType;>;",
        "LVv/q;"
    }
.end annotation


# instance fields
.field public b:LVv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVv/g<",
            "LVv/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVv/h$a;-><init>()V

    sget-object v0, LVv/g;->d:LVv/g;

    iput-object v0, p0, LVv/h$b;->b:LVv/g;

    return-void
.end method


# virtual methods
.method public final g(LVv/h$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, LVv/h$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LVv/h$b;->b:LVv/g;

    invoke-virtual {v0}, LVv/g;->b()LVv/g;

    move-result-object v0

    iput-object v0, p0, LVv/h$b;->b:LVv/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LVv/h$b;->c:Z

    :cond_0
    iget-object p0, p0, LVv/h$b;->b:LVv/g;

    iget-object p1, p1, LVv/h$c;->a:LVv/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LVv/g;->a:LVv/t;

    iget-object v1, v1, LVv/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LVv/g;->a:LVv/t;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, LVv/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, LVv/g;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LVv/u;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LVv/g;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
