.class public final LMm/f0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraViewModel$loadThumbnailInternal$2"
    f = "BaseCameraViewModel.kt"
    l = {
        0x2a7
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

.field public final synthetic b:LMm/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/Z<",
            "Leh/P;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LMm/Z;JLTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Z<",
            "Leh/P;",
            ">;J",
            "LTu/e<",
            "-",
            "LMm/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/f0;->b:LMm/Z;

    iput-wide p2, p0, LMm/f0;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 3
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

    new-instance p1, LMm/f0;

    iget-object v0, p0, LMm/f0;->b:LMm/Z;

    iget-wide v1, p0, LMm/f0;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LMm/f0;-><init>(LMm/Z;JLTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/f0;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/f0;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LMm/f0;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, LMm/f0;->b:LMm/Z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LFp/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LQa/i;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v4}, LMm/Z;->u()LF1/z4;

    move-result-object v8

    iget-boolean v8, v8, LF1/z4;->b:Z

    if-eqz v8, :cond_3

    invoke-static {}, LQa/i;->d()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-nez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-virtual {v4}, LMm/Z;->u()LF1/z4;

    move-result-object v8

    iput v5, v0, LMm/f0;->a:I

    iget-object v5, v8, LF1/z4;->d:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw/A;

    new-instance v9, LF1/y4;

    invoke-direct {v9, v8, v7, v2, v3}, LF1/y4;-><init>(LF1/z4;ZZLTu/e;)V

    invoke-static {v5, v9, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v2, LF1/w4;

    if-eqz v2, :cond_6

    new-instance v1, Leh/U$a;

    iget-object v5, v2, LF1/w4;->a:Landroid/net/Uri;

    iget-object v7, v2, LF1/w4;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5, v7, v2, v6}, Leh/U$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;LF1/w4;Z)V

    goto :goto_3

    :cond_6
    sget-object v1, Leh/U$b;->a:Leh/U$b;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, LMm/f0;->c:J

    sub-long/2addr v7, v9

    const-string v0, "updateThumbnailInternal cost: "

    invoke-static {v7, v8, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "BaseCameraViewModel"

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LC6/h;

    invoke-virtual {v4}, LC6/b;->j()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LHm/b;

    iget-object v5, v6, LHm/b;->a:LHm/h;

    const/4 v7, 0x5

    invoke-static {v5, v3, v1, v3, v7}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v17, 0x1ffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v17}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v5

    invoke-interface {v0, v2, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
