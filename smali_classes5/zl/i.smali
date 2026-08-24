.class public final Lzl/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$observeFacesForEngine$1"
    f = "Zoom2FeatureModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lka/e$f;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzl/e;


# direct methods
.method public constructor <init>(Lzl/e;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/e;",
            "LTu/e<",
            "-",
            "Lzl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/i;->a:Lzl/e;

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

    new-instance p1, Lzl/i;

    iget-object p0, p0, Lzl/i;->a:Lzl/e;

    invoke-direct {p1, p0, p2}, Lzl/i;-><init>(Lzl/e;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e$f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzl/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzl/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzl/i;->a:Lzl/e;

    iget-object p1, p0, Lzl/e;->i:LBl/h;

    invoke-virtual {p1}, LBl/h;->f()LCl/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lll/e;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    check-cast p1, Lll/e;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lml/e;

    iget-boolean p1, p1, Lml/e;->h:Z

    const/4 v0, 0x0

    const-string v1, "Zoom2:Model"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzl/e;->l:Ljl/b;

    if-nez p1, :cond_0

    sget-boolean p1, LK2/e;->n:Z

    iget-object v2, p0, Lah/g;->b:LZg/a;

    iget-object v3, v2, LZg/a;->m:LBw/b0;

    iget-object v3, v3, LBw/b0;->a:LBw/Z;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/n;

    invoke-virtual {v3}, Lkr/n;->b()Z

    move-result v3

    const-string v4, "SmartFOV: creating engine, isLandscape="

    const-string v5, ", isSimpleMode="

    invoke-static {v4, v5, p1, v3}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljl/b;

    iget-object v4, p0, Lah/g;->a:Landroidx/lifecycle/q;

    sget-boolean v5, LK2/e;->n:Z

    iget-object p1, v2, LZg/a;->m:LBw/b0;

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/n;

    invoke-virtual {p1}, Lkr/n;->b()Z

    move-result v6

    new-instance v7, LIo/a;

    const/4 p1, 0x2

    invoke-direct {v7, p1}, LIo/a;-><init>(I)V

    new-instance v8, Lzl/h;

    invoke-direct {v8, p0}, Lzl/h;-><init>(Lzl/e;)V

    invoke-direct/range {v3 .. v8}, Ljl/b;-><init>(Landroidx/lifecycle/q;ZZLev/a;Lev/p;)V

    iput-object v3, p0, Lzl/e;->l:Ljl/b;

    goto :goto_0

    :cond_0
    sget-boolean p0, LK2/e;->n:Z

    invoke-virtual {p1, p0}, Ljl/b;->c(Z)V

    const/4 p0, -0x1

    iput p0, p1, Ljl/b;->i:I

    iput v0, p1, Ljl/b;->h:I

    iput-boolean v0, p1, Ljl/b;->j:Z

    goto :goto_0

    :cond_1
    const-string p1, "SmartFOV: closing engine, not supported in current mode"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzl/e;->l:Ljl/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljl/b;->l:Lyw/B0;

    invoke-virtual {p1, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lzl/e;->l:Ljl/b;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
