.class public final LQk/a$n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.screenhalo.ui.halo.ScreenHaloFragment$setupObservers$8"
    f = "ScreenHaloFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/a;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LNk/b;",
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

.field public final synthetic b:LQk/a;


# direct methods
.method public constructor <init>(LQk/a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQk/a;",
            "LTu/e<",
            "-",
            "LQk/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQk/a$n;->b:LQk/a;

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

    new-instance v0, LQk/a$n;

    iget-object p0, p0, LQk/a$n;->b:LQk/a;

    invoke-direct {v0, p0, p2}, LQk/a$n;-><init>(LQk/a;LTu/e;)V

    iput-object p1, v0, LQk/a$n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk/b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LQk/a$n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LQk/a$n;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LQk/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQk/a$n;->a:Ljava/lang/Object;

    check-cast v0, LNk/b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LQk/a$n;->b:LQk/a;

    sget-object p1, LNk/b;->b:LNk/b;

    if-ne v0, p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LJk/a;

    iget-object v2, v2, LJk/a;->e:Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;->a(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LJk/a;

    iget-object v2, v2, LJk/a;->b:Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;->a(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LJk/a;

    iget-object v2, v2, LJk/a;->c:Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;->a(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LJk/a;

    iget-object v2, v2, LJk/a;->d:Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/features/screenhalo/ui/cover/ScreenHaloCoverView;->a(I)V

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, LJk/a;

    iget-object v1, v1, LJk/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, LQk/a;->j:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LJk/a;

    const/4 v3, 0x4

    iget-object v2, v2, LJk/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_6
    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    if-ne v0, p1, :cond_a

    iget-boolean p0, p0, LQk/a;->k:Z

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2010

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_b
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
