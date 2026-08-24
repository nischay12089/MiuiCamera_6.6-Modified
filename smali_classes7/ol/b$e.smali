.class public final Lol/b$e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureFragment$setupObservers$2"
    f = "ZoomFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/b;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltl/i;",
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

.field public final synthetic b:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/b;",
            "LTu/e<",
            "-",
            "Lol/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/b$e;->b:Lol/b;

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

    new-instance v0, Lol/b$e;

    iget-object p0, p0, Lol/b$e;->b:Lol/b;

    invoke-direct {v0, p0, p2}, Lol/b$e;-><init>(Lol/b;LTu/e;)V

    iput-object p1, v0, Lol/b$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl/i;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lol/b$e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/b$e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lol/b$e;->a:Ljava/lang/Object;

    check-cast v1, Ltl/i;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "zoom control mode changed: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomFeatureFragment"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lol/b$e;->b:Lol/b;

    iget-object p0, p0, Lol/b;->k:Lol/p;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lol/p;->b:Lol/f;

    iget-object v2, p1, Lol/f;->m:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/k;

    invoke-virtual {p1}, Lol/f;->z()I

    move-result v3

    iget-object v4, v2, Ltl/k;->a:Ltl/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "refresh mode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", controlMode="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ZoomPanelCoordinator"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lol/p;->c:LXg/e;

    sget-object v4, Ltl/i;->a:Ltl/i;

    const/16 v6, 0x8

    iget-object v2, v2, Ltl/k;->a:Ltl/i;

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v7, v3, LXg/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v3, LXg/e;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-static {v3}, LU1/d;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lol/p;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Lol/f;->o:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showSlidingPanel"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lol/p;->a:Lol/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v8, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, LQg/j;->sub_panel_container:I

    const-string v2, "ZoomSlidingPanel"

    invoke-virtual {v8, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lpl/c;

    if-eqz v3, :cond_1

    check-cast v2, Lpl/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lol/q;

    invoke-direct {v10, p0, p1}, Lol/q;-><init>(Lol/p;Ltl/b;)V

    new-instance v11, LNo/m;

    const/4 p1, 0x4

    invoke-direct {v11, p1}, LNo/m;-><init>(I)V

    new-instance v12, LQ5/A;

    invoke-direct {v12, v0}, LQ5/A;-><init>(I)V

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LGq/c;->a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;

    move-result-object p1

    check-cast p1, Lpl/c;

    iput-object p1, p0, Lol/p;->e:Lpl/c;

    invoke-virtual {v7, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_1
    invoke-virtual {p0}, Lol/p;->c()V

    goto :goto_2

    :cond_2
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lol/p;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lol/p;->a()V

    :cond_4
    invoke-static {v3}, LU1/b;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->setVisibility(I)V

    invoke-virtual {p0}, Lol/p;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lol/p;->a()V

    :cond_6
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
