.class public final LTl/k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoommap.ui.ZoomMapFragment$observeOrientation$2"
    f = "ZoomMapFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTl/c;


# direct methods
.method public constructor <init>(LTl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl/c;",
            "LTu/e<",
            "-",
            "LTl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTl/k;->a:LTl/c;

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

    new-instance p1, LTl/k;

    iget-object p0, p0, LTl/k;->a:LTl/c;

    invoke-direct {p1, p0, p2}, LTl/k;-><init>(LTl/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LTl/k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LTl/k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LTl/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LTl/k;->a:LTl/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LTl/t;

    iget-object p1, p1, LTl/t;->g:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQl/c;

    iget-boolean p1, p1, LQl/c;->b:Z

    if-eqz p1, :cond_4

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LK2/e;->g(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    :goto_0
    iget-object v0, p0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_1
    iget-object p0, p0, LTl/c;->j:Lcom/android/camera/ui/GLTextureView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->e()V

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
