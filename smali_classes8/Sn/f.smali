.class public final LSn/f;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LSn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lu2/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf7/a;-><init>()V

    sget-object v0, Lf7/a$a;->c:Lf7/a$a;

    const-class v1, Lu2/P;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lu2/P;

    iput-object v0, p0, LSn/f;->b:Lu2/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lh7/t;
    .locals 0

    invoke-virtual {p0}, LSn/f;->i()LSn/e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, LSn/e;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()LSn/e;
    .locals 7

    iget-object p0, p0, LSn/f;->b:Lu2/P;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/P;->G(Z)V

    :cond_0
    sget-object v0, Ldh/b;->a:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, LSn/b;

    iget v5, v2, Lcom/android/camera/data/data/d;->k:I

    iget v2, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v4, v3, v5, v2, v6}, LSn/b;-><init>(IIIZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LQu/w;->a:LQu/w;

    :cond_2
    new-instance p0, LSn/e;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, LSn/e;-><init>(ILjava/util/List;)V

    return-object p0
.end method
