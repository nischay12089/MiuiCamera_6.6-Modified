.class public final synthetic LOt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOt/w;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOt/d;


# direct methods
.method public synthetic constructor <init>(LOt/w;Ljava/util/ArrayList;Ljava/lang/String;LOt/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/f;->a:LOt/w;

    iput-object p2, p0, LOt/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LOt/f;->c:Ljava/lang/String;

    iput-object p4, p0, LOt/f;->d:LOt/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LOt/f;->a:LOt/w;

    iget-object v1, v0, LOt/w;->i:Lom/c;

    if-eqz v1, :cond_7

    new-instance v2, LOt/t;

    iget-object v3, p0, LOt/f;->c:Ljava/lang/String;

    iget-object v4, p0, LOt/f;->d:LOt/d;

    invoke-direct {v2, v0, v3, v4}, LOt/t;-><init>(LOt/w;Ljava/lang/String;LOt/d;)V

    iget-object p0, p0, LOt/f;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt/e;

    iget-object v3, v0, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v4, Lnt/b;->c:Lnt/b;

    iget-object v5, v1, Lom/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LOt/t;->a(Lnt/e;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LAv/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lom/c;->c:Ljava/lang/Object;

    check-cast v8, Lut/a;

    iget-object v9, v8, Lut/a;->b:LBt/b;

    iget-object v9, v9, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v8, v8, Lut/a;->b:LBt/b;

    iget-object v8, v8, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt/b;

    :goto_2
    invoke-static {v6}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LOt/t;->a(Lnt/e;)V

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lvt/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Lnt/b;->b:Lnt/b;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LOt/t;->a:LOt/w;

    iget-object v9, v9, LOt/w;->j:LF1/h0;

    if-eqz v9, :cond_6

    iget-object v10, v2, LOt/t;->b:Ljava/lang/String;

    iget-object v9, v9, LF1/h0;->b:Ljava/lang/Object;

    check-cast v9, LRt/e;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v11

    new-instance v12, LRt/b;

    invoke-direct {v12, v9, v10, v0, v8}, LRt/b;-><init>(LRt/e;Ljava/lang/String;Lnt/e;Lnt/b;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v8, LX6/r;

    invoke-direct {v8, v7, v6}, LX6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v7

    sget-object v8, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v7, v8}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v7

    new-instance v8, Lpt/a;

    invoke-direct {v8, v1, v0, v2}, Lpt/a;-><init>(Lom/c;Lnt/e;LOt/t;)V

    new-instance v9, LF1/i2;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v10}, LF1/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lpt/b;

    invoke-direct {v8, v1, v0, v2, v6}, Lpt/b;-><init>(Lom/c;Lnt/e;LOt/t;Ljava/lang/String;)V

    new-instance v6, LJ5/j;

    invoke-direct {v6, v8}, LJ5/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v6}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, v1, Lom/c;->d:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/disposables/a;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method
