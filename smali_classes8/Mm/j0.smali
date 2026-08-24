.class public final LMm/j0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$setupRatioRepoState$1"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lh7/j;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMm/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Z<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMm/Z;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Z<",
            "Leh/P;",
            ">;",
            "LTu/e<",
            "-",
            "LMm/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/j0;->b:LMm/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LMm/j0;

    iget-object p0, p0, LMm/j0;->b:LMm/Z;

    invoke-direct {v0, p0, p2}, LMm/j0;-><init>(LMm/Z;LTu/e;)V

    iput-object p1, v0, LMm/j0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh7/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/j0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/j0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LMm/j0;->a:Ljava/lang/Object;

    check-cast v1, Lh7/j;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LMm/j0;->b:LMm/Z;

    iget-object v2, v0, LMm/Z;->p:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/c;

    if-nez v2, :cond_0

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_0
    iget-object v3, v1, Lh7/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v4

    invoke-interface {v4}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHm/b;

    iget-object v4, v4, LHm/b;->d:LYh/a;

    iget-object v4, v4, LYh/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LYh/b;

    iget-boolean v7, v7, LYh/b;->d:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, LYh/b;

    if-eqz v5, :cond_3

    iget v4, v5, LYh/b;->b:I

    goto :goto_1

    :cond_3
    const/16 v4, 0xa3

    :goto_1
    iget v5, v1, Lh7/j;->a:I

    if-ne v5, v4, :cond_9

    iget-object v7, v0, LMm/Z;->n:LPu/n;

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7/j;

    invoke-virtual {v7}, Lf7/a;->d()Lh7/t;

    move-result-object v7

    check-cast v7, Lh7/j;

    iget-object v7, v7, Lh7/j;->c:Ljava/lang/String;

    const-string v8, "handleRatioRepoState: ratio changed from "

    const-string v9, " to "

    invoke-static {v8, v7, v9, v3}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "BaseCameraViewModel"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v7

    invoke-interface {v7}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHm/b;

    iget-object v7, v7, LHm/b;->a:LHm/h;

    sget-object v9, Ltq/e$b;->a:Ltq/e$b;

    iget-object v7, v7, LHm/h;->c:Ltq/e;

    invoke-static {v7, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, LMm/Z;->t()LWg/g;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v9, Ltu/a;->b:Ltu/a;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v9, v10}, LWg/g;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LC6/h;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v10

    invoke-interface {v10}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LHm/b;

    iget-object v10, v11, LHm/b;->a:LHm/h;

    sget-object v12, Ltq/g$b;->a:Ltq/g$b;

    const/4 v13, 0x6

    invoke-static {v10, v12, v6, v6, v13}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v22, 0x1ffe

    move v10, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v22}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v11

    invoke-interface {v7, v9, v11}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v7, v0, LMm/Z;->q:LBw/p0;

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVg/a;

    if-eqz v7, :cond_6

    invoke-interface {v7}, LVg/a;->getVideoQuality()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    invoke-static {v5, v7, v3}, LF6/k;->i(IILjava/lang/String;)I

    move-result v9

    const-string v3, "2.39x1"

    iget-object v5, v1, Lh7/j;->c:Ljava/lang/String;

    invoke-static {v5, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/android/camera/data/data/E;->t0(IZ)V

    goto :goto_3

    :cond_7
    iget-boolean v1, v1, Lh7/j;->e:Z

    if-eqz v1, :cond_8

    invoke-static {v4, v8}, Lcom/android/camera/data/data/E;->t0(IZ)V

    :cond_8
    :goto_3
    iget-object v1, v2, Lkr/c;->b:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkr/n;

    iget-object v5, v4, Lkr/n;->d:Lkr/o;

    invoke-static {v5, v9, v8, v10}, Lkr/o;->a(Lkr/o;IZI)Lkr/o;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v4, v6, v6, v5, v7}, Lkr/n;->a(Lkr/n;Lkr/m;Lkr/j;Lkr/o;I)Lkr/n;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LMm/Z;->s:LMm/B0;

    invoke-virtual {v0}, LMm/B0;->a()V

    :cond_9
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
