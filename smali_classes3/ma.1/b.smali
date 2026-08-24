.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lka/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lka/b;

.field public c:Lka/s;

.field public d:Lka/w;

.field public e:Lka/u;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lka/p;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lka/m;I)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lka/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lma/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    if-nez v1, :cond_0

    new-instance v1, Lla/f;

    invoke-direct {v1}, Lla/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lka/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lma/b;->g:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    if-nez v1, :cond_2

    new-instance v1, Lla/f;

    invoke-direct {v1}, Lla/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, Lka/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lma/b;->h:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    if-nez v1, :cond_4

    new-instance v1, Lla/f;

    invoke-direct {v1}, Lla/f;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_5
    instance-of p2, p1, Lka/i;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lma/b;->a:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
