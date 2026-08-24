.class public final LDn/z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$setupZoomPanelEventObserver$1"
    f = "DocModeViewModel.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LWl/c;",
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

.field public final synthetic c:LDn/q;


# direct methods
.method public constructor <init>(LDn/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "LTu/e<",
            "-",
            "LDn/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/z;->c:LDn/q;

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

    new-instance v0, LDn/z;

    iget-object p0, p0, LDn/z;->c:LDn/q;

    invoke-direct {v0, p0, p2}, LDn/z;-><init>(LDn/q;LTu/e;)V

    iput-object p1, v0, LDn/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWl/c;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/z;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LDn/z;->b:Ljava/lang/Object;

    check-cast v0, LWl/c;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, LDn/z;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LWl/c$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, LDn/z;->c:LDn/q;

    iget-object v2, p1, LDn/q;->c0:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, LVl/f;->h:LBw/p0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWl/d;

    if-eqz v2, :cond_2

    iget v2, v2, LWl/d;->a:F

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    check-cast v0, LWl/c$a;

    iget v0, v0, LWl/c$a;->a:F

    iget-object p1, p1, LDn/q;->b0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl/e;

    if-eqz v4, :cond_5

    cmpl-float v5, v0, v2

    const/4 v6, 0x0

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    move v6, v3

    :cond_4
    invoke-virtual {v4, v5, v6}, Lzl/e;->j(ZZ)V

    :cond_5
    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl/e;

    if-eqz p1, :cond_6

    new-instance v2, LAl/b$h;

    invoke-direct {v2, v0}, LAl/b$h;-><init>(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LDn/z;->b:Ljava/lang/Object;

    iput v3, p0, LDn/z;->a:I

    invoke-virtual {p1, v2, p0}, Lah/g;->d(Lah/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
