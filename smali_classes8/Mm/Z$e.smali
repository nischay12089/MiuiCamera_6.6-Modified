.class public final LMm/Z$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$observeFlowBusEvents$1"
    f = "BaseCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/Z;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lwi/d;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Z<",
            "TI;>;"
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
            "TI;>;",
            "LTu/e<",
            "-",
            "LMm/Z$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/Z$e;->a:LMm/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LMm/Z$e;

    iget-object p0, p0, LMm/Z$e;->a:LMm/Z;

    invoke-direct {p1, p0, p2}, LMm/Z$e;-><init>(LMm/Z;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/Z$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/Z$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/Z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LMm/Z$e;->a:LMm/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseCameraViewModel"

    const-string v1, "handleRetryCameraDevice"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LHm/b;

    const-string v1, "it"

    invoke-static {v2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, LHm/b;->h:I

    add-int/lit8 v10, v1, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v13}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHm/b;

    iget-object p1, p1, LHm/b;->d:LYh/a;

    iget-object p1, p1, LYh/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYh/b;

    iget-boolean v2, v2, LYh/b;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, LYh/b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LMm/b0;

    invoke-direct {p1, p0, v0, v1}, LMm/b0;-><init>(LMm/Z;LYh/b;LTu/e;)V

    invoke-virtual {p0, p1}, LC6/b;->m(Lev/p;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
