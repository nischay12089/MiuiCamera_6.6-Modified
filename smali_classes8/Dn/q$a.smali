.class public final LDn/q$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.ui.DocModeViewModel$2"
    f = "DocModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic a:LDn/q;


# direct methods
.method public constructor <init>(LDn/q;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/q;",
            "LTu/e<",
            "-",
            "LDn/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDn/q$a;->a:LDn/q;

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

    new-instance p1, LDn/q$a;

    iget-object p0, p0, LDn/q$a;->a:LDn/q;

    invoke-direct {p1, p0, p2}, LDn/q$a;-><init>(LDn/q;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDn/q$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDn/q$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDn/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LDn/q$a;->a:LDn/q;

    invoke-virtual {p0}, Leh/i;->v()LBw/o0;

    move-result-object p1

    new-instance v0, LDn/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDn/w;-><init>(LBw/o0;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LDn/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDn/x;-><init>(LDn/q;LTu/e;)V

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object p1, p0, LDn/q;->b0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LDn/y;

    invoke-direct {v1, p1, p0, v2}, LDn/y;-><init>(Lzl/e;LDn/q;LTu/e;)V

    iget-object p1, p1, Lah/g;->d:LBw/a0;

    invoke-static {p1, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :goto_0
    iget-object p1, p0, LDn/q;->c0:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl/f;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LDn/z;

    invoke-direct {v1, p0, v2}, LDn/z;-><init>(LDn/q;LTu/e;)V

    iget-object p0, p1, Lah/g;->d:LBw/a0;

    invoke-static {p0, v0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
