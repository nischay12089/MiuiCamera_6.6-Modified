.class public final LFn/i$d;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.fragments.DocShotFragment$setupObservers$1"
    f = "DocShotFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFn/i;->Iq(Lyw/D;)V
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

.field public final synthetic b:LFn/i;


# direct methods
.method public constructor <init>(LFn/i;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/i;",
            "LTu/e<",
            "-",
            "LFn/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFn/i$d;->b:LFn/i;

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

    new-instance v0, LFn/i$d;

    iget-object p0, p0, LFn/i$d;->b:LFn/i;

    invoke-direct {v0, p0, p2}, LFn/i$d;-><init>(LFn/i;LTu/e;)V

    iput-object p1, v0, LFn/i$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LFn/i$d;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LFn/i$d;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LFn/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFn/i$d;->a:Ljava/lang/Object;

    check-cast v0, Lyw/D;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LFn/i$d;->b:LFn/i;

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    iget-object p1, p1, LFn/s;->g:LBw/c;

    new-instance v1, LFn/i$d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFn/i$d$a;-><init>(LFn/i;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    new-instance v1, LFn/i$d$b;

    invoke-direct {v1, p0, v2}, LFn/i$d$b;-><init>(LFn/i;LTu/e;)V

    iget-object p1, p1, LFn/n;->d:LBw/o0;

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/a;->Eq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LFn/s;

    invoke-virtual {p1}, LFn/s;->j()LFn/n;

    move-result-object p1

    new-instance v1, LFn/i$d$c;

    invoke-direct {v1, p0, v2}, LFn/i$d$c;-><init>(LFn/i;LTu/e;)V

    iget-object p0, p1, LFn/n;->c:LBw/a0;

    invoke-static {p0, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
