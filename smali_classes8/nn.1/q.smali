.class public final Lnn/q;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$setupFocusFeatureObserver$1"
    f = "CaptureModeViewModel.kt"
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

.field public final synthetic b:Lnn/k;


# direct methods
.method public constructor <init>(Lnn/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/k;",
            "LTu/e<",
            "-",
            "Lnn/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/q;->b:Lnn/k;

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

    new-instance v0, Lnn/q;

    iget-object p0, p0, Lnn/q;->b:Lnn/k;

    invoke-direct {v0, p0, p2}, Lnn/q;-><init>(Lnn/k;LTu/e;)V

    iput-object p1, v0, Lnn/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/q;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/q;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn/q;->a:Ljava/lang/Object;

    check-cast v0, Lqj/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lqj/d$a;

    if-eqz p1, :cond_0

    new-instance p1, Lla/l;

    invoke-direct {p1}, Lla/l;-><init>()V

    iget-object p0, p0, Lnn/q;->b:Lnn/k;

    invoke-virtual {p0, p1}, Lnn/k;->X(Lla/l;)V

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
