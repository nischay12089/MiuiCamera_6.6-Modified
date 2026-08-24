.class public final LWo/z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.video.ui.VideoModeViewModel$setupLockScreenObserver$2"
    f = "VideoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lcp/b;",
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
            "LWo/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWo/z;->b:LWo/h;

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

    new-instance v0, LWo/z;

    iget-object p0, p0, LWo/z;->b:LWo/h;

    invoke-direct {v0, p0, p2}, LWo/z;-><init>(LWo/h;LTu/e;)V

    iput-object p1, v0, LWo/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcp/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LWo/z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LWo/z;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LWo/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWo/z;->a:Ljava/lang/Object;

    check-cast v0, Lcp/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp/b$b;->a:Lcp/b$b;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LWo/z;->b:LWo/h;

    if-eqz p1, :cond_0

    new-instance p1, Leh/J$g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Leh/J$g;-><init>(Z)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    goto :goto_0

    :cond_0
    new-instance p1, Leh/J$g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leh/J$g;-><init>(Z)V

    invoke-virtual {p0, p1}, Leh/i;->N(Leh/J;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
