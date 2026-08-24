.class public final LNo/a;
.super Leh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/b<",
        "LJo/c;",
        "LNo/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u0012\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0012H\u0014J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0014J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\"H\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeFragment;",
        "Lcom/xiaomi/camera/base/ui/BaseModeFragment;",
        "Lcom/xiaomi/camera/mode/provideo/ProVideoOperator;",
        "Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "<init>",
        "()V",
        "operatorClass",
        "Ljava/lang/Class;",
        "getOperatorClass",
        "()Ljava/lang/Class;",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/mode/provideo/ui/ProVideoModeViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentMode",
        "",
        "provideTopBarFactory",
        "Lcom/xiaomi/camera/ui/base/FragmentFactory;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "provideBottomBarFactory",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "providePopupTipFragmentFactory",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "provideViewModel",
        "provideFeatures",
        "",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "canChangeModeFragment",
        "",
        "mode-pro-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final K:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LJo/c;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leh/b;-><init>()V

    const-class v0, LJo/c;

    iput-object v0, p0, LNo/a;->K:Ljava/lang/Class;

    new-instance v0, LNo/a$d;

    invoke-direct {v0, p0}, LNo/a$d;-><init>(LNo/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LNo/a$e;

    invoke-direct {v2, v0}, LNo/a$e;-><init>(LNo/a$d;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LNo/s;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, LNo/a$f;

    invoke-direct {v2, v0}, LNo/a$f;-><init>(LPu/f;)V

    new-instance v3, LNo/a$g;

    invoke-direct {v3, v0}, LNo/a$g;-><init>(LPu/f;)V

    new-instance v4, LNo/a$h;

    invoke-direct {v4, p0, v0}, LNo/a$h;-><init>(LNo/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LNo/a;->L:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, LNo/a;->L:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNo/s;

    return-object p0
.end method

.method public final Jq()Z
    .locals 1

    invoke-virtual {p0}, Leh/b;->Rq()Lka/b;

    move-result-object p0

    check-cast p0, LJo/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lka/b;->a:Lka/V;

    iget p0, p0, Lka/V;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final Lq()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final Sq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LJo/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNo/a;->K:Ljava/lang/Class;

    return-object p0
.end method

.method public final Wq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lfh/m<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LNo/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Xq()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "/screen_halo/feature_provider"

    const-string v7, "/pro_panel/feature_provider"

    const-string v0, "/focus/feature_provider"

    const-string v1, "/zoom/feature_provider"

    const-string v2, "/reference/feature_provider"

    const-string v3, "/indicator/feature_provider"

    const-string v4, "/filter/feature_provider"

    const-string v5, "/video_timer/feature_provider"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Yq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "LJq/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LNo/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Zq()Ltq/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltq/f<",
            "Lcr/l;",
            ">;"
        }
    .end annotation

    new-instance p0, LNo/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltq/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LNo/s;

    new-instance p1, LPo/a$a;

    invoke-direct {p1}, LPo/a;-><init>()V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Leh/b;->onResume()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/m;->J0(Z)V

    return-void
.end method
