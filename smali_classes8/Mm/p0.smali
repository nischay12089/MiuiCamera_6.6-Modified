.class public final LMm/p0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$$inlined$flatMapLatest$2"
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
        "Lka/b;",
        "+",
        "Lla/k;",
        ">;>;",
        "Lka/b;",
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
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/p0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/p0;->b:LBw/h;

    iget-object v1, p0, LMm/p0;->c:Ljava/lang/Object;

    check-cast v1, Lka/b;

    if-nez v1, :cond_2

    sget-object v1, LBw/f;->a:LBw/f;

    goto :goto_0

    :cond_2
    new-instance v3, LBw/Q;

    iget-object v4, v1, Lka/b;->e:LBw/b0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v4, LMm/y0;

    invoke-direct {v4, v3, v1}, LMm/y0;-><init>(LBw/Q;Lka/b;)V

    move-object v1, v4

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LMm/p0;->b:LBw/h;

    iput-object v3, p0, LMm/p0;->c:Ljava/lang/Object;

    iput v2, p0, LMm/p0;->a:I

    invoke-static {p1, v1, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance p0, LMm/p0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/p0;->b:LBw/h;

    iput-object p2, p0, LMm/p0;->c:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
