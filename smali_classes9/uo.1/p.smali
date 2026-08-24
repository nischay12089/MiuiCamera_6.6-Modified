.class public final Luo/p;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeViewModel$setupFocusFeatureObserver$1"
    f = "PortraitModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lqj/d;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luo/j;


# direct methods
.method public constructor <init>(Luo/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/j;",
            "LTu/e<",
            "-",
            "Luo/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luo/p;->b:Luo/j;

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

    new-instance v0, Luo/p;

    iget-object p0, p0, Luo/p;->b:Luo/j;

    invoke-direct {v0, p0, p2}, Luo/p;-><init>(Luo/j;LTu/e;)V

    iput-object p1, v0, Luo/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luo/p;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luo/p;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luo/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luo/p;->a:Ljava/lang/Object;

    check-cast v0, Lqj/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lqj/d$a;

    if-eqz p1, :cond_0

    new-instance p1, Lla/l;

    invoke-direct {p1}, Lla/l;-><init>()V

    iget-object p0, p0, Luo/p;->b:Luo/j;

    invoke-virtual {p0, p1}, Luo/j;->U(Lla/l;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lqj/d$c;

    if-nez p0, :cond_2

    instance-of p0, v0, Lqj/d$b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
