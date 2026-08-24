.class public final LMm/q0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$$inlined$flatMapLatest$3"
    f = "CameraOperationController.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "LPu/j<",
        "+",
        "Lkr/n;",
        "+",
        "Landroid/graphics/Rect;",
        ">;>;",
        "Lkr/c;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LMm/q0;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/q0;->b:LBw/h;

    iget-object v2, p0, LMm/q0;->c:Ljava/lang/Object;

    check-cast v2, Lkr/c;

    iget-object v3, v2, Lkr/c;->c:LBw/b0;

    sget-object v4, Lkr/a;->a:Lkr/a;

    invoke-virtual {v2, v4}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v2

    new-instance v4, LMm/v0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LVu/h;-><init>(ILTu/e;)V

    iput-object v6, p0, LMm/q0;->b:LBw/h;

    iput-object v6, p0, LMm/q0;->c:Ljava/lang/Object;

    iput v0, p0, LMm/q0;->a:I

    invoke-static {p1}, LBw/i;->A(LBw/h;)V

    const/4 v5, 0x2

    new-array v5, v5, [LBw/g;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    aput-object v2, v5, v0

    sget-object v0, LBw/X;->a:LBw/X;

    new-instance v2, LBw/W;

    invoke-direct {v2, v4, v6}, LBw/W;-><init>(Lev/q;LTu/e;)V

    invoke-static {p1, p0, v0, v2, v5}, LCw/o;->a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance p0, LMm/q0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/q0;->b:LBw/h;

    iput-object p2, p0, LMm/q0;->c:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
