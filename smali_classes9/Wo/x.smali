.class public final LWo/x;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$setupIntentDoneFeatureObserver$1"
    f = "VideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/d;",
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

.field public final synthetic b:LWo/h;


# direct methods
.method public constructor <init>(LWo/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWo/h;",
            "LTu/e<",
            "-",
            "LWo/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/x;->b:LWo/h;

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

    new-instance v0, LWo/x;

    iget-object p0, p0, LWo/x;->b:LWo/h;

    invoke-direct {v0, p0, p2}, LWo/x;-><init>(LWo/h;LTu/e;)V

    iput-object p1, v0, LWo/x;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/x;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/x;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWo/x;->a:Ljava/lang/Object;

    check-cast v0, Lah/d;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LEj/b$b;

    const/4 v1, 0x0

    iget-object p0, p0, LWo/x;->b:LWo/h;

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, LWo/h;->Q(LWo/h;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, LEj/b$a;

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, LWo/h;->Q(LWo/h;Z)V

    iget-object p1, p0, LWo/h;->b0:Landroid/net/Uri;

    if-eqz p1, :cond_1

    new-instance v0, Leh/J$e;

    new-instance v1, Leh/Q$c;

    invoke-direct {v1, p1}, Leh/Q$c;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Leh/J$e;-><init>(Leh/Q;)V

    invoke-virtual {p0, v0}, Leh/i;->N(Leh/J;)V

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
