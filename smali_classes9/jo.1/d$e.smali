.class public final Ljo/d$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.panorama.ui.PanoramaModeFragment$setupObservers$1"
    f = "PanoramaModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/d;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
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

.field public final synthetic b:Ljo/d;


# direct methods
.method public constructor <init>(Ljo/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/d;",
            "LTu/e<",
            "-",
            "Ljo/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/d$e;->b:Ljo/d;

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

    new-instance v0, Ljo/d$e;

    iget-object p0, p0, Ljo/d$e;->b:Ljo/d;

    invoke-direct {v0, p0, p2}, Ljo/d$e;-><init>(Ljo/d;LTu/e;)V

    iput-object p1, v0, Ljo/d$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Ljo/d$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Ljo/d$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Ljo/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljo/d$e;->a:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljo/d$e;->b:Ljo/d;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Ljo/j;

    iget-object p1, p1, LC6/b;->f:LBw/c;

    new-instance v1, Ljo/d$e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljo/d$e$a;-><init>(Ljo/d;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Leh/b;->Qq()Leh/I;

    move-result-object p1

    iget-object v1, p1, Leh/I;->b:LBw/b0;

    new-instance v3, Ljo/d$e$d;

    invoke-direct {v3, v1}, Ljo/d$e$d;-><init>(LBw/o0;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v3, Ljo/d$e$b;

    invoke-direct {v3, p0, v2}, Ljo/d$e$b;-><init>(Ljo/d;LTu/e;)V

    invoke-static {v1, v0, v2, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, Ljo/d$e$e;

    iget-object p1, p1, Leh/I;->b:LBw/b0;

    invoke-direct {v1, p1}, Ljo/d$e$e;-><init>(LBw/o0;)V

    new-instance p1, Ljo/d$e$c;

    invoke-direct {p1, p0, v2}, Ljo/d$e$c;-><init>(Ljo/d;LTu/e;)V

    invoke-static {v1, v0, v2, p1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
