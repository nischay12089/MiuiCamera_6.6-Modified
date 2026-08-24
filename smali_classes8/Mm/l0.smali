.class public final LMm/l0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$setupRenderEngineEvent$2"
    f = "BaseCameraViewModel.kt"
    l = {
        0x226
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LWg/c;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMm/Z;
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
            "LMm/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/l0;->c:LMm/Z;

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

    new-instance v0, LMm/l0;

    iget-object p0, p0, LMm/l0;->c:LMm/Z;

    invoke-direct {v0, p0, p2}, LMm/l0;-><init>(LMm/Z;LTu/e;)V

    iput-object p1, v0, LMm/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWg/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/l0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/l0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LMm/l0;->b:Ljava/lang/Object;

    check-cast v1, LWg/c;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LMm/l0;->a:I

    iget-object v4, v0, LMm/l0;->c:LMm/Z;

    const/4 v5, 0x6

    const-string v6, "oldState"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "RenderEngine::Event received: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "BaseCameraViewModel"

    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v1, LWg/c$b;

    if-eqz v3, :cond_5

    sget-object v1, LHm/a$c;->a:LHm/a$c;

    iput-object v7, v0, LMm/l0;->b:Ljava/lang/Object;

    iput v8, v0, LMm/l0;->a:I

    invoke-virtual {v4, v1, v0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHm/b;

    iget-object v0, v0, LHm/b;->a:LHm/h;

    sget-object v1, Ltq/e$a;->a:Ltq/e$a;

    iget-object v0, v0, LHm/h;->c:Ltq/e;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LMm/Z;->r(LMm/Z;)V

    :cond_3
    sget-object v0, Ltq/g$a;->a:Ltq/g$a;

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC6/h;

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LHm/b;

    invoke-static {v8, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LHm/b;->a:LHm/h;

    invoke-static {v3, v0, v7, v7, v5}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1ffe

    invoke-static/range {v8 .. v19}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    instance-of v0, v1, LWg/c$a;

    if-eqz v0, :cond_7

    sget-object v0, Ltq/g$a;->a:Ltq/g$a;

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC6/h;

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LHm/b;

    invoke-static {v8, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LHm/b;->a:LHm/h;

    invoke-static {v3, v0, v7, v7, v5}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1ffe

    invoke-static/range {v8 .. v19}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LJe/c;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ls3/c$b;->a:Ls3/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->a(Landroid/content/Context;)V

    :cond_7
    :goto_1
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
