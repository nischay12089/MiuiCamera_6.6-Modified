.class public final Lbl/k;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$b<",
        "Ljava/lang/String;",
        ">;",
        "Lh7/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Landroidx/lifecycle/q;

.field public final h:LYg/i;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/q;LYg/i;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-class p3, LYg/i;

    invoke-static {p3}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object p3

    check-cast p3, LYg/i;

    :cond_1
    const-string p4, "changeRatioUseCase"

    invoke-static {p3, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, LYg/i;->a:Lg7/j;

    invoke-direct {p0, p2, p4}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-boolean v0, p0, Lbl/k;->e:Z

    iput p1, p0, Lbl/k;->f:I

    iput-object p2, p0, Lbl/k;->g:Landroidx/lifecycle/q;

    iput-object p3, p0, Lbl/k;->h:LYg/i;

    invoke-virtual {p4}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lh7/j;

    iget-object p2, p1, Lh7/j;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p1, Lh7/j;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-boolean v2, p0, Lbl/k;->e:Z

    const-string v3, "getString(...)"

    if-nez v2, :cond_3

    new-instance v4, LVq/b;

    iget v5, v0, Lcom/android/camera/data/data/d;->c:I

    iget v6, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "2.39x1"

    invoke-static {v2, v4, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, LVq/b;

    iget v5, v0, Lcom/android/camera/data/data/d;->c:I

    iget v6, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v7, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p3, p0, Lbl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, LVq/b;

    iget-boolean p4, p4, LVq/b;->d:Z

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    check-cast p3, LVq/b;

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p3, :cond_7

    iget p2, p3, LVq/b;->a:I

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_7
    sget p2, LQg/i;->ic_top_config_aspect_ratio_3_4:I

    goto :goto_3

    :goto_4
    sget v3, LQg/n;->config_name_ratio:I

    if-eqz p3, :cond_8

    iget p2, p3, LVq/b;->b:I

    :goto_5
    move v4, p2

    goto :goto_6

    :cond_8
    sget p2, LQg/n;->accessibility_picturesize_3_4_button:I

    goto :goto_5

    :goto_6
    iget-object v6, p0, Lbl/k;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v8, 0x90

    const/16 v1, 0xd2

    iget-boolean v7, p1, Lh7/j;->g:Z

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v0, p0, Lbl/k;->j:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/k;->g:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final bridge synthetic c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUq/a$b;

    invoke-virtual {p0, p1, p2}, Lbl/k;->e(LUq/a$b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh7/j;

    iget-object v0, p1, Lh7/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v4, p1, Lh7/j;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object p1, p0, Lbl/k;->j:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQg/n;->config_name_ratio:I

    iget v6, v1, Lcom/android/camera/data/data/d;->m:I

    new-instance v8, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LVq/b;

    iget-boolean v3, v3, LVq/b;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, LVq/b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LVq/b;

    iget-object v7, v7, LVq/b;->e:Ljava/lang/Object;

    iget-object v9, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, LVq/b;

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {v8, v0, p1}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    const/4 p1, 0x1

    invoke-static {v3, p1}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object v2

    :cond_7
    invoke-static {v8, v3, v2}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object p1, LPu/A;->a:LPu/A;

    const/4 v7, 0x0

    const/16 v11, 0xd1

    iget-object v3, p0, Lbl/k;->j:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final e(LUq/a$b;LTu/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUq/a$b<",
            "Ljava/lang/String;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbl/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl/k$a;

    iget v1, v0, Lbl/k$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl/k$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl/k$a;

    invoke-direct {v0, p0, p2}, Lbl/k$a;-><init>(Lbl/k;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lbl/k$a;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lbl/k$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p1, LUq/a$b;->b:LVq/b;

    iget-object p1, p1, LVq/b;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-string p1, "targetValue"

    invoke-static {v8, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v0, Lbl/k$a;->c:I

    iget-object p1, p0, Lbl/k;->h:LYg/i;

    iget-object p1, p1, LYg/i;->a:Lg7/j;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p2

    check-cast p2, Lh7/j;

    iget-object p2, p2, Lh7/j;->c:Ljava/lang/String;

    invoke-static {p2, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget v6, p0, Lbl/k;->f:I

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget p0, p0, Lh7/j;->a:I

    if-ne p0, v6, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lh7/j;

    const-string p0, "$this$setState"

    invoke-static {v5, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x7a

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lh7/j;->a(Lh7/j;IILjava/lang/String;Ljava/util/List;ZZI)Lh7/j;

    move-result-object p0

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh7/t;

    invoke-virtual {p1, p0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v4

    invoke-interface {p2, v2, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const-class p0, Lwi/b;

    invoke-static {p0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p0

    new-instance p1, Lwi/b;

    invoke-direct {p1}, Lwi/b;-><init>()V

    iput v3, v0, Lbl/k$a;->c:I

    invoke-virtual {p0, v0, p1}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
