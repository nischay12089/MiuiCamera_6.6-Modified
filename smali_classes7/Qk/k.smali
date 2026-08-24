.class public final LQk/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.ui.halo.ScreenHaloViewModel$observeFeatureState$1"
    f = "ScreenHaloViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LNk/a;",
        "Ltq/j;",
        "LTu/e<",
        "-",
        "LQk/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:LNk/a;

.field public synthetic b:Ltq/j;

.field public final synthetic c:LQk/m;


# direct methods
.method public constructor <init>(LQk/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/m;",
            "LTu/e<",
            "-",
            "LQk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/k;->c:LQk/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQk/k;->a:LNk/a;

    iget-object v1, p0, LQk/k;->b:Ltq/j;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Ltq/j;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LQk/k;->c:LQk/m;

    iget-object v1, v1, Ltq/j;->a:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1, v1}, LQk/m;->m(LQk/m;LNk/a;ZLandroid/graphics/Rect;)LQk/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNk/a;

    check-cast p2, Ltq/j;

    check-cast p3, LTu/e;

    new-instance v0, LQk/k;

    iget-object p0, p0, LQk/k;->c:LQk/m;

    invoke-direct {v0, p0, p3}, LQk/k;-><init>(LQk/m;LTu/e;)V

    iput-object p1, v0, LQk/k;->a:LNk/a;

    iput-object p2, v0, LQk/k;->b:Ltq/j;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LQk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
