.class public final LMm/o0;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.CameraOperationController$setupPreviewStream$$inlined$flatMapLatest$1"
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
        "Landroid/view/Surface;",
        ">;",
        "LWg/g;",
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
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LMm/o0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMm/o0;->b:LBw/h;

    iget-object v1, p0, LMm/o0;->c:Ljava/lang/Object;

    check-cast v1, LWg/g;

    iget-object v3, v1, LWg/g;->l:LBw/p0;

    const/4 v4, 0x0

    iput-object v4, p0, LMm/o0;->b:LBw/h;

    iput-object v4, p0, LMm/o0;->c:Ljava/lang/Object;

    iput v2, p0, LMm/o0;->a:I

    invoke-static {p1}, LBw/i;->A(LBw/h;)V

    new-instance v2, LMm/x0;

    invoke-direct {v2, p1, v1}, LMm/x0;-><init>(LBw/h;LWg/g;)V

    new-instance p1, LMm/w0;

    invoke-direct {p1, v2}, LMm/w0;-><init>(LBw/h;)V

    invoke-virtual {v3, p1, p0}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance p0, LMm/o0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, LMm/o0;->b:LBw/h;

    iput-object p2, p0, LMm/o0;->c:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
