.class public final LTl/i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.ui.ZoomMapFragment$observeMapRect$2"
    f = "ZoomMapFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Landroid/graphics/Rect;",
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

.field public final synthetic b:LTl/c;


# direct methods
.method public constructor <init>(LTl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl/c;",
            "LTu/e<",
            "-",
            "LTl/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTl/i;->b:LTl/c;

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

    new-instance v0, LTl/i;

    iget-object p0, p0, LTl/i;->b:LTl/c;

    invoke-direct {v0, p0, p2}, LTl/i;-><init>(LTl/c;LTu/e;)V

    iput-object p1, v0, LTl/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LTl/i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LTl/i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LTl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTl/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LTl/i;->b:LTl/c;

    iget-object p1, p0, LTl/c;->m:LSl/b;

    if-eqz p1, :cond_0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LSl/b;->i:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LTl/t;

    iget-object p1, p1, LTl/t;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQl/c;

    iget-boolean p1, p1, LQl/c;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
