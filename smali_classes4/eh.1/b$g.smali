.class public final Leh/b$g;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeFragment$setupObservers$1"
    f = "BaseModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/b;->Gq()V
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

.field public final synthetic b:Leh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/b<",
            "TO;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b<",
            "TO;TVM;>;",
            "LTu/e<",
            "-",
            "Leh/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/b$g;->b:Leh/b;

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

    new-instance v0, Leh/b$g;

    iget-object p0, p0, Leh/b$g;->b:Leh/b;

    invoke-direct {v0, p0, p2}, Leh/b$g;-><init>(Leh/b;LTu/e;)V

    iput-object p1, v0, Leh/b$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/b$g;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/b$g;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leh/b$g;->a:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/b$g;->b:Leh/b;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Leh/i;

    invoke-virtual {p1}, Leh/i;->E()LBw/o0;

    move-result-object p1

    new-instance v1, Leh/b$g$c;

    invoke-direct {v1, p1}, Leh/b$g$c;-><init>(LBw/o0;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    new-instance v1, Leh/b$g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leh/b$g$a;-><init>(Leh/b;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Leh/b;->Qq()Leh/I;

    move-result-object p1

    invoke-virtual {p0}, Leh/b;->Mq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->d(Lkr/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leh/b;->o:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    iget-object v3, p1, Leh/I;->c:LBw/b0;

    new-instance v4, Lir/a;

    invoke-direct {v4, v0, v2}, Lir/a;-><init>(Lir/b;LTu/e;)V

    invoke-static {v3, v1, v2, v4}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    iget-object p1, p1, Leh/I;->g:LBw/Z;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Leh/b$g$b;

    invoke-direct {v1, p0, v2}, Leh/b$g$b;-><init>(Leh/b;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
