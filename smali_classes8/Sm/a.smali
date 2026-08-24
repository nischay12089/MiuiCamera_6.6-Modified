.class public final LSm/a;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LSm/b;",
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

    iput-object v0, p0, LSm/a;->b:Lu2/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lh7/t;
    .locals 0

    invoke-virtual {p0}, LSm/a;->i()LSm/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, LSm/b;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()LSm/b;
    .locals 13

    iget-object p0, p0, LSm/a;->b:Lu2/P;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/P;->G(Z)V

    :cond_0
    sget-object v0, Ldh/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v5, "mValue"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LYh/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v7, v4

    iget v9, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v10, 0x0

    iget v12, v3, Lcom/android/camera/data/data/d;->c:I

    invoke-direct/range {v6 .. v12}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LQu/w;->a:LQu/w;

    :cond_3
    new-instance p0, LSm/b;

    const/16 v0, 0xc

    invoke-direct {p0, v1, v2, v0}, LSm/b;-><init>(ILjava/util/List;I)V

    return-object p0
.end method
