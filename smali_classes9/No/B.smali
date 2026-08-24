.class public final LNo/B;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.provideo.ui.ProVideoModeViewModel$setupManualParamsApplyObserver$1$2"
    f = "ProVideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/String;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNo/s;


# direct methods
.method public constructor <init>(LNo/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNo/s;",
            "LTu/e<",
            "-",
            "LNo/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNo/B;->a:LNo/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LNo/B;

    iget-object p0, p0, LNo/B;->a:LNo/s;

    invoke-direct {p1, p0, p2}, LNo/B;-><init>(LNo/s;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LNo/B;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LNo/B;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LNo/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LNo/B;->a:LNo/s;

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, LJo/c;

    if-nez p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leh/i;->D()LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVg/b;

    if-eqz p0, :cond_1

    new-instance v0, LNo/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNo/A;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lka/s;->m0(Lka/s;Lev/l;I)V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
