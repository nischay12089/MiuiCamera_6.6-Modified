.class public final LMm/s0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$2"
    f = "CameraOperationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "Lkr/c;",
        "+",
        "Lka/b;",
        ">;",
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

.field public final synthetic b:LMm/B0;


# direct methods
.method public constructor <init>(LMm/B0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/B0;",
            "LTu/e<",
            "-",
            "LMm/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/s0;->b:LMm/B0;

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

    new-instance v0, LMm/s0;

    iget-object p0, p0, LMm/s0;->b:LMm/B0;

    invoke-direct {v0, p0, p2}, LMm/s0;-><init>(LMm/B0;LTu/e;)V

    iput-object p1, v0, LMm/s0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/s0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/s0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LMm/s0;->a:Ljava/lang/Object;

    check-cast v0, LPu/j;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Lkr/c;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Lka/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraOperationController"

    const-string v4, "start syncInitialUiStyle"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMm/s0;->b:LMm/B0;

    iget-object v2, p0, LMm/B0;->d:LMm/U;

    invoke-virtual {v2}, LMm/U;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHm/b;

    iget-object v2, v2, LHm/b;->d:LYh/a;

    iget-object v2, v2, LYh/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LYh/b;

    iget-boolean v6, v6, LYh/b;->d:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, LYh/b;

    if-eqz v4, :cond_2

    iget v2, v4, LYh/b;->b:I

    goto :goto_1

    :cond_2
    const/16 v2, 0xa3

    :goto_1
    iget-object v4, v0, Lka/b;->c:Lla/b;

    iget-object v4, v4, Lla/b;->a:Lla/h;

    iget-object v6, p0, LMm/B0;->c:LBw/p0;

    iget-object p0, p0, LMm/B0;->h:LPu/n;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg7/j;

    new-instance v8, Lh7/v;

    invoke-virtual {v0}, Lka/b;->p0()I

    move-result v0

    invoke-virtual {v6}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVg/a;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LVg/a;->getIntentType()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    invoke-direct {v8, v2, v0, v9, v4}, Lh7/v;-><init>(IIILj9/e;)V

    invoke-virtual {v7, v8}, Lg7/j;->e(Lh7/v;)V

    :cond_4
    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/j;

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget-object v0, p0, Lh7/j;->c:Ljava/lang/String;

    const-string v4, "2.39x1"

    invoke-static {v0, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/android/camera/data/data/E;->t0(IZ)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lh7/j;->e:Z

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lcom/android/camera/data/data/E;->t0(IZ)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVg/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LVg/a;->getVideoQuality()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    :goto_4
    iget-object p0, p0, Lh7/j;->c:Ljava/lang/String;

    invoke-static {v2, v0, p0}, LF6/k;->i(IILjava/lang/String;)I

    move-result p0

    const-string v0, "syncInitialUiStyle: current uiStyle is "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lkr/c;->b:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkr/n;

    iget-object v4, v3, Lkr/n;->d:Lkr/o;

    const/4 v6, 0x6

    invoke-static {v4, p0, v1, v6}, Lkr/o;->a(Lkr/o;IZI)Lkr/o;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v3, v5, v5, v4, v6}, Lkr/n;->a(Lkr/n;Lkr/m;Lkr/j;Lkr/o;I)Lkr/n;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
