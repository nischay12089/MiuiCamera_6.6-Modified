.class public final Lgl/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel$observeFacesForEngine$1"
    f = "ZoomFeatureModel.kt"
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
.field public final synthetic a:Lgl/c;


# direct methods
.method public constructor <init>(Lgl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/c;",
            "LTu/e<",
            "-",
            "Lgl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/i;->a:Lgl/c;

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

    new-instance p1, Lgl/i;

    iget-object p0, p0, Lgl/i;->a:Lgl/c;

    invoke-direct {p1, p0, p2}, Lgl/i;-><init>(Lgl/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka/e$f;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lgl/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lgl/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lgl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lgl/i;->a:Lgl/c;

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object p1

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lml/e;

    iget-boolean p1, p1, Lml/e;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgl/c;->m:Ljl/b;

    if-nez p1, :cond_0

    new-instance v1, Ljl/b;

    iget-object v2, p0, Lah/g;->a:Landroidx/lifecycle/q;

    sget-boolean v3, LK2/e;->n:Z

    iget-object p1, p0, Lah/g;->b:LZg/a;

    iget-object p1, p1, LZg/a;->m:LBw/b0;

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/n;

    invoke-virtual {p1}, Lkr/n;->b()Z

    move-result v4

    new-instance v5, LQk/g;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LQk/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lgl/h;

    invoke-direct {v6, p0, v0}, Lgl/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, Ljl/b;-><init>(Landroidx/lifecycle/q;ZZLev/a;Lev/p;)V

    iput-object v1, p0, Lgl/c;->m:Ljl/b;

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
    iget-object p1, p0, Lgl/c;->m:Ljl/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljl/b;->l:Lyw/B0;

    invoke-virtual {p1, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lgl/c;->m:Ljl/b;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
