.class public final Lrn/a;
.super LHq/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/capture/ui/panel/CaptureBeautyPanelFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/ViewPagerPanelFragment;",
        "<init>",
        "()V",
        "panelPages",
        "",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/PanelPage;",
        "getPanelPages",
        "()Ljava/util/List;",
        "getBeautyPanelPageItem",
        "mode-capture_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHq/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIq/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lnn/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Leh/b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPu/k$a;

    if-eqz v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Leh/i;

    check-cast p0, Lnn/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Leh/i;->t()LBw/o0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/e;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    instance-of v0, p0, Lka/e$f;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lka/e$f;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, v1, Lka/e$f;->c:Lka/y;

    goto :goto_4

    :cond_6
    sget-object p0, Lka/y;->d:Lka/y;

    :goto_4
    sget-object v0, Lka/y;->d:Lka/y;

    const-string v1, "2"

    if-ne p0, v0, :cond_7

    new-instance p0, LIq/c;

    sget v0, Lln/c;->beauty_fragment_tab_name_3d_beauty:I

    new-instance v2, LDf/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0, v2}, LIq/c;-><init>(Ljava/lang/String;ILtq/f;)V

    goto :goto_5

    :cond_7
    new-instance p0, LIq/c;

    sget v0, Lln/c;->beauty_fragment_tab_name_3d_beauty:I

    new-instance v2, Lvr/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0, v2}, LIq/c;-><init>(Ljava/lang/String;ILtq/f;)V

    :goto_5
    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
