.class public final Lbo/a;
.super Leh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/b<",
        "LZn/a;",
        "Lbo/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014J\u0012\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/night/ui/NightModeFragment;",
        "Lcom/xiaomi/camera/base/ui/BaseModeFragment;",
        "Lcom/xiaomi/camera/mode/night/NightModeOperator;",
        "Lcom/xiaomi/camera/mode/night/ui/NightModeViewModel;",
        "<init>",
        "()V",
        "operatorClass",
        "Ljava/lang/Class;",
        "getOperatorClass",
        "()Ljava/lang/Class;",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/mode/night/ui/NightModeViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentMode",
        "",
        "provideFeatures",
        "",
        "",
        "provideTopBarFactory",
        "Lcom/xiaomi/camera/ui/base/FragmentFactory;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "provideBottomBarFactory",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "provideViewModel",
        "mode-night_cnRelease"
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
            "LZn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leh/b;-><init>()V

    const-class v0, LZn/a;

    iput-object v0, p0, Lbo/a;->K:Ljava/lang/Class;

    new-instance v0, Lbo/a$c;

    invoke-direct {v0, p0}, Lbo/a$c;-><init>(Lbo/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Lbo/a$d;

    invoke-direct {v2, v0}, Lbo/a$d;-><init>(Lbo/a$c;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lbo/b;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Lbo/a$e;

    invoke-direct {v2, v0}, Lbo/a$e;-><init>(LPu/f;)V

    new-instance v3, Lbo/a$f;

    invoke-direct {v3, v0}, Lbo/a$f;-><init>(LPu/f;)V

    new-instance v4, Lbo/a$g;

    invoke-direct {v4, p0, v0}, Lbo/a$g;-><init>(Lbo/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Lbo/a;->L:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, Lbo/a;->L:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/b;

    return-object p0
.end method

.method public final Lq()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public final Sq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LZn/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbo/a;->K:Ljava/lang/Class;

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

    new-instance p0, Lbo/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Xq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "/indicator/feature_provider"

    const-string v0, "/face_detect/feature_provider"

    const-string v1, "/focus/feature_provider"

    const-string v2, "/zoom/feature_provider"

    const-string v3, "/reference/feature_provider"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

    new-instance p0, Lbo/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
