.class public final Leh/x;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$setupOrientationSyncObserver$$inlined$flatMapLatest$1"
    f = "BaseModeViewModel.kt"
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
        "Ljava/lang/Integer;",
        ">;",
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

.field public final synthetic d:Leh/i;


# direct methods
.method public constructor <init>(LTu/e;Leh/i;)V
    .locals 0

    iput-object p2, p0, Leh/x;->d:Leh/i;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Leh/x;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh/x;->b:LBw/h;

    iget-object v1, p0, Leh/x;->c:Ljava/lang/Object;

    check-cast v1, Lka/b;

    iget-object v1, p0, Leh/x;->d:Leh/i;

    invoke-virtual {v1}, Leh/i;->A()LBw/o0;

    move-result-object v1

    new-instance v3, LBw/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v1, Leh/z;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v3, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v1

    new-instance v3, LKj/y;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LKj/y;-><init>(LCw/l;I)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    iput-object v5, p0, Leh/x;->b:LBw/h;

    iput-object v5, p0, Leh/x;->c:Ljava/lang/Object;

    iput v2, p0, Leh/x;->a:I

    invoke-static {p1, v1, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, Leh/x;

    iget-object p0, p0, Leh/x;->d:Leh/i;

    invoke-direct {v0, p3, p0}, Leh/x;-><init>(LTu/e;Leh/i;)V

    iput-object p1, v0, Leh/x;->b:LBw/h;

    iput-object p2, v0, Leh/x;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, Leh/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
