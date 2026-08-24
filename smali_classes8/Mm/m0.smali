.class public final LMm/m0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$updateThumbnail$1"
    f = "BaseCameraViewModel.kt"
    l = {
        0x110,
        0x120
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
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

.field public final synthetic b:LF1/w4;

.field public final synthetic c:LMm/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Z<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LF1/w4;LMm/Z;ZLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/w4;",
            "LMm/Z<",
            "Leh/P;",
            ">;Z",
            "LTu/e<",
            "-",
            "LMm/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/m0;->b:LF1/w4;

    iput-object p2, p0, LMm/m0;->c:LMm/Z;

    iput-boolean p3, p0, LMm/m0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, LMm/m0;

    iget-object v0, p0, LMm/m0;->c:LMm/Z;

    iget-boolean v1, p0, LMm/m0;->d:Z

    iget-object p0, p0, LMm/m0;->b:LF1/w4;

    invoke-direct {p1, p0, v0, v1, p2}, LMm/m0;-><init>(LF1/w4;LMm/Z;ZLTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/m0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/m0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LMm/m0;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v5, v0, LMm/m0;->b:LF1/w4;

    iget-object v6, v0, LMm/m0;->c:LMm/Z;

    if-nez v5, :cond_3

    sget-object v3, Lyw/U;->a:LHw/c;

    sget-object v3, LHw/b;->c:LHw/b;

    new-instance v5, LMm/m0$a;

    invoke-direct {v5, v6, v2}, LMm/m0$a;-><init>(LMm/Z;LTu/e;)V

    iput v4, v0, LMm/m0;->a:I

    invoke-static {v3, v5, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LC6/b;->j()LBw/Z;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LC6/h;

    invoke-virtual {v6}, LC6/b;->j()LBw/Z;

    move-result-object v8

    invoke-interface {v8}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LHm/b;

    iget-object v8, v9, LHm/b;->a:LHm/h;

    new-instance v10, Leh/U$a;

    iget-object v11, v5, LF1/w4;->a:Landroid/net/Uri;

    iget-object v12, v5, LF1/w4;->b:Landroid/graphics/Bitmap;

    iget-boolean v13, v0, LMm/m0;->d:Z

    invoke-direct {v10, v11, v12, v5, v13}, Leh/U$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;LF1/w4;Z)V

    const/4 v11, 0x5

    invoke-static {v8, v2, v10, v2, v11}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v20, 0x1ffe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v8

    invoke-interface {v4, v7, v8}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v4, Lyw/U;->a:LHw/c;

    sget-object v4, LHw/b;->c:LHw/b;

    new-instance v7, LMm/m0$b;

    invoke-direct {v7, v5, v6, v2}, LMm/m0$b;-><init>(LF1/w4;LMm/Z;LTu/e;)V

    iput v3, v0, LMm/m0;->a:I

    invoke-static {v4, v7, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
