.class public final LXi/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.facedetect.model.FaceDetectFeatureModel$2"
    f = "FaceDetectFeatureModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LPu/j<",
        "+",
        "LZi/a;",
        "+",
        "Lj9/e;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXi/k;


# direct methods
.method public constructor <init>(LXi/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXi/k;",
            "LTu/e<",
            "-",
            "LXi/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXi/a;->c:LXi/k;

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

    new-instance v0, LXi/a;

    iget-object p0, p0, LXi/a;->c:LXi/k;

    invoke-direct {v0, p0, p2}, LXi/a;-><init>(LXi/k;LTu/e;)V

    iput-object p1, v0, LXi/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPu/j;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXi/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXi/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LXi/a;->b:Ljava/lang/Object;

    check-cast v1, LPu/j;

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LXi/a;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, LZi/a;

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Lj9/e;

    const/4 v5, 0x0

    iput-object v5, v0, LXi/a;->b:Ljava/lang/Object;

    iput v4, v0, LXi/a;->a:I

    iget-object v5, v0, LXi/a;->c:LXi/k;

    iget-object v6, v5, LXi/k;->g:LBw/p0;

    invoke-virtual {v6}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LYi/c;

    iget-object v6, v7, LYi/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v3, LZi/a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v10

    const-string v1, "getActiveArraySize(...)"

    invoke-static {v10, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v1, v8

    iget-object v8, v3, LZi/a;->a:Ljava/util/List;

    iget-object v9, v3, LZi/a;->d:Landroid/graphics/Rect;

    iget-object v11, v3, LZi/a;->b:LZi/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ff0

    invoke-static/range {v7 .. v16}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object v3

    invoke-virtual {v5, v3}, LXi/k;->h(LYi/c;)V

    if-eq v6, v1, :cond_4

    const-string v3, "face count changed: "

    const-string v7, " -> "

    invoke-static {v6, v1, v3, v7}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "FaceDetectFeatureModel"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LYi/b$a;

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    invoke-direct {v3, v4, v1}, LYi/b$a;-><init>(ZI)V

    invoke-virtual {v5, v3, v0}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_4
    sget-object v0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
