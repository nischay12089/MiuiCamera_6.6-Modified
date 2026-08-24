.class public final Lnn/G;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel$setupZoom2Observer$2"
    f = "CaptureModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lzl/e;

.field public final synthetic c:Lnn/E;


# direct methods
.method public constructor <init>(Lzl/e;Lnn/E;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lnn/G;->b:Lzl/e;

    iput-object p2, p0, Lnn/G;->c:Lnn/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance v0, Lnn/G;

    iget-object v1, p0, Lnn/G;->b:Lzl/e;

    iget-object p0, p0, Lnn/G;->c:Lnn/E;

    invoke-direct {v0, v1, p0, p2}, Lnn/G;-><init>(Lzl/e;Lnn/E;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lnn/G;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lnn/G;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lnn/G;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lnn/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lnn/G;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn/G;->b:Lzl/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnn/G;->c:Lnn/E;

    invoke-virtual {p1, p0}, Lzl/e;->h(LBw/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzl/e;->k()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
