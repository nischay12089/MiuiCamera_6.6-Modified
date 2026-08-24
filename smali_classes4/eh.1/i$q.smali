.class public final Leh/i$q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$zoomRatioState_delegate$lambda$22$$inlined$flatMapLatest$1"
    f = "BaseModeViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/i;-><init>()V
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
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Leh/i$q;->a:I

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

    iget-object p1, p0, Leh/i$q;->b:LBw/h;

    iget-object v1, p0, Leh/i$q;->c:Ljava/lang/Object;

    check-cast v1, LZg/d;

    const-class v3, Lgl/c;

    invoke-virtual {v1, v3}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v1

    check-cast v1, Lgl/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgl/c;->g:LBw/p0;

    if-eqz v1, :cond_2

    new-instance v3, Leh/i$r;

    invoke-direct {v3, v1}, Leh/i$r;-><init>(LBw/p0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, LBw/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LBw/j;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Leh/i$q;->b:LBw/h;

    iput-object v1, p0, Leh/i$q;->c:Ljava/lang/Object;

    iput v2, p0, Leh/i$q;->a:I

    invoke-static {p1, v3, p0}, LBw/i;->z(LBw/h;LBw/g;LTu/e;)Ljava/lang/Object;

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

    new-instance p0, Leh/i$q;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LVu/h;-><init>(ILTu/e;)V

    iput-object p1, p0, Leh/i$q;->b:LBw/h;

    iput-object p2, p0, Leh/i$q;->c:Ljava/lang/Object;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/i$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
