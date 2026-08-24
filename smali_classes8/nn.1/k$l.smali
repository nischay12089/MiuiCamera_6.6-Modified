.class public final Lnn/k$l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$zoomRatioState_delegate$lambda$17$$inlined$flatMapLatest$1"
    f = "CaptureModeViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "LZg/d;",
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
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, p0, Lnn/k$l;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn/k$l;->b:LBw/h;

    iget-object v3, p0, Lnn/k$l;->c:Ljava/lang/Object;

    check-cast v3, LZg/d;

    const-class v4, Lzl/e;

    invoke-virtual {v3, v4}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v4

    check-cast v4, Lzl/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lzl/e;->h:LBw/p0;

    if-eqz v4, :cond_2

    new-instance v6, Lnn/k$n;

    invoke-direct {v6, v4}, Lnn/k$n;-><init>(LBw/o0;)V

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    const-class v4, LVl/f;

    invoke-virtual {v3, v4}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v3

    check-cast v3, LVl/f;

    if-eqz v3, :cond_3

    iget-object v3, v3, LVl/f;->h:LBw/p0;

    if-eqz v3, :cond_3

    new-instance v4, Lnn/k$o;

    invoke-direct {v4, v3}, Lnn/k$o;-><init>(LBw/o0;)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [LBw/g;

    aput-object v6, v3, v0

    aput-object v4, v3, v1

    invoke-static {v3}, LBw/i;->O([LBw/g;)LCw/m;

    move-result-object v6

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    if-nez v6, :cond_6

    new-instance v3, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, LBw/j;

    invoke-direct {v6, v3, v0}, LBw/j;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    iput-object v5, p0, Lnn/k$l;->b:LBw/h;

    iput-object v5, p0, Lnn/k$l;->c:Ljava/lang/Object;

    iput v1, p0, Lnn/k$l;->a:I

    invoke-static {p1, v6, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance p0, Lnn/k$l;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Lnn/k$l;->b:LBw/h;

    iput-object p2, p0, Lnn/k$l;->c:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
