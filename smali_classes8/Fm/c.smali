.class public final LFm/c;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LFm/b;",
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

    iput-object v0, p0, LFm/c;->b:Lu2/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lh7/t;
    .locals 0

    invoke-virtual {p0}, LFm/c;->i()LFm/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, LFm/b;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()LFm/b;
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, LFm/c;->b:Lu2/P;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lu2/P;->G(Z)V

    :cond_0
    sget-object v2, Ldh/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/android/camera/data/data/j;->F()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lu2/P;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v7, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v8, "mValue"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v7, 0xfe

    const/4 v8, 0x0

    if-ne v11, v7, :cond_3

    if-eqz v3, :cond_5

    new-instance v12, LYh/b;

    iget v15, v6, Lcom/android/camera/data/data/d;->k:I

    const/16 v18, 0x0

    const/16 v17, 0x1

    const-string v13, "/more/mode_provider"

    const/16 v14, 0xfe

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    move-object v8, v12

    goto :goto_3

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v9, LYh/b;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LQu/F;->p(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget v12, v6, Lcom/android/camera/data/data/d;->k:I

    const/16 v6, 0xa3

    if-ne v11, v6, :cond_4

    move v13, v0

    goto :goto_2

    :cond_4
    move v13, v4

    :goto_2
    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, LYh/b;-><init>(Ljava/lang/String;IIZZI)V

    move-object v8, v9

    :cond_5
    :goto_3
    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, LQu/w;->a:LQu/w;

    :cond_7
    new-instance v0, LFm/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v5}, LFm/b;-><init>(ILjava/util/List;)V

    return-object v0
.end method
