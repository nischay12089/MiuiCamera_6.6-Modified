.class public final synthetic LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LO4/l;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LSs/b;

.field public final synthetic d:Lf6/z;


# direct methods
.method public synthetic constructor <init>(LO4/l;Ljava/util/ArrayList;LSs/b;Lf6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/j;->a:LO4/l;

    iput-object p2, p0, LO4/j;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LO4/j;->c:LSs/b;

    iput-object p4, p0, LO4/j;->d:Lf6/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lf6/x;

    iget-object v0, p0, LO4/j;->a:LO4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf6/x;->g:Lh0/d;

    invoke-interface {v1, p1}, Lh0/d;->a(Lf6/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LO4/l;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, LO4/k;

    iget-object v3, p0, LO4/j;->b:Ljava/util/ArrayList;

    iget-object v4, p0, LO4/j;->c:LSs/b;

    invoke-direct {v2, v0, p1, v3, v4}, LO4/k;-><init>(LO4/l;Lf6/x;Ljava/util/ArrayList;LSs/b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, LO4/j;->d:Lf6/z;

    invoke-virtual {p0, p1}, Lf6/z;->i(Lf6/x;)V

    return-void
.end method
