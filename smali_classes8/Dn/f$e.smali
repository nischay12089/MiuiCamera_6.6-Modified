.class public final LDn/f$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeFragment$setupObservers$1"
    f = "DocModeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/f;->Gq()V
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

.field public final synthetic b:LDn/f;


# direct methods
.method public constructor <init>(LDn/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/f;",
            "LTu/e<",
            "-",
            "LDn/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/f$e;->b:LDn/f;

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

    new-instance v0, LDn/f$e;

    iget-object p0, p0, LDn/f$e;->b:LDn/f;

    invoke-direct {v0, p0, p2}, LDn/f$e;-><init>(LDn/f;LTu/e;)V

    iput-object p1, v0, LDn/f$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/f$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/f$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDn/f$e;->a:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LDn/f$e$a;

    iget-object p0, p0, LDn/f$e;->b:LDn/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LDn/f$e$a;-><init>(LDn/f;LTu/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LDn/q;

    iget-object p1, p1, LC6/b;->f:LBw/c;

    new-instance v2, LDn/f$e$b;

    invoke-direct {v2, p0, v1}, LDn/f$e$b;-><init>(LDn/f;LTu/e;)V

    invoke-static {p1, v0, v1, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LDn/f;->M:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFn/s;

    new-instance v2, LDn/f$e$c;

    invoke-direct {v2, p0, v1}, LDn/f$e$c;-><init>(LDn/f;LTu/e;)V

    iget-object p1, p1, LFn/s;->e:LBw/c;

    invoke-static {p1, v0, v1, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Leh/b;->Qq()Leh/I;

    move-result-object p1

    iget-object v2, p1, Leh/I;->c:LBw/b0;

    new-instance v3, LDn/f$e$d;

    invoke-direct {v3, p0, v1}, LDn/f$e$d;-><init>(LDn/f;LTu/e;)V

    invoke-static {v2, v0, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LDn/f$e$g;

    iget-object p1, p1, Leh/I;->b:LBw/b0;

    invoke-direct {v2, p1}, LDn/f$e$g;-><init>(LBw/o0;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v2

    new-instance v3, LDn/f$e$e;

    invoke-direct {v3, p0, v1}, LDn/f$e$e;-><init>(LDn/f;LTu/e;)V

    invoke-static {v2, v0, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LDn/f$e$h;

    invoke-direct {v2, p1}, LDn/f$e$h;-><init>(LBw/o0;)V

    new-instance p1, LDn/f$e$f;

    invoke-direct {p1, p0, v1}, LDn/f$e$f;-><init>(LDn/f;LTu/e;)V

    invoke-static {v2, v0, v1, p1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
