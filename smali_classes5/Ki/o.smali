.class public final LKi/o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.beauty.ui.multi.BeautyMultiOptionsViewModel$observeScreenHaloTheme$1"
    f = "BeautyMultiOptionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LKi/u;",
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

.field public final synthetic b:LKi/l;


# direct methods
.method public constructor <init>(LKi/l;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/l;",
            "LTu/e<",
            "-",
            "LKi/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/o;->b:LKi/l;

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

    new-instance v0, LKi/o;

    iget-object p0, p0, LKi/o;->b:LKi/l;

    invoke-direct {v0, p0, p2}, LKi/o;-><init>(LKi/l;LTu/e;)V

    iput-object p1, v0, LKi/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/u;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LKi/o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LKi/o;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LKi/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKi/o;->a:Ljava/lang/Object;

    check-cast v0, LKi/u;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LKi/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LKi/n;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LKi/o;->b:LKi/l;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKi/h;

    instance-of v2, v1, LKi/h$a;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LKi/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKi/h;

    :cond_1
    invoke-interface {p0, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
