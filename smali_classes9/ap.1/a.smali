.class public final Lap/a;
.super LHq/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/panel/VideoBeautyPanelFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/ViewPagerPanelFragment;",
        "<init>",
        "()V",
        "modeViewModel",
        "Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "getModeViewModel",
        "()Lcom/xiaomi/camera/mode/video/ui/VideoModeViewModel;",
        "modeViewModel$delegate",
        "Lkotlin/Lazy;",
        "panelPages",
        "",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/PanelPage;",
        "getPanelPages",
        "()Ljava/util/List;",
        "createBeautyPageItem",
        "mode-video_release"
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
.field public final K:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LHq/g;-><init>()V

    new-instance v0, LC8/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lap/a;->K:LPu/n;

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

    iget-object p0, p0, Lap/a;->K:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWo/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leh/i;->t()LBw/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lka/e$f;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lka/e$f;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lka/e$f;->c:Lka/y;

    goto :goto_1

    :cond_2
    sget-object p0, Lka/y;->d:Lka/y;

    :goto_1
    sget-object v0, Lka/y;->d:Lka/y;

    const-string v1, "2"

    if-ne p0, v0, :cond_3

    new-instance p0, LIq/c;

    sget v0, LTo/d;->beauty_fragment_tab_name_3d_beauty:I

    new-instance v2, LD5/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0, v2}, LIq/c;-><init>(Ljava/lang/String;ILtq/f;)V

    goto :goto_2

    :cond_3
    new-instance p0, LIq/c;

    sget v0, LTo/d;->beauty_fragment_tab_name_3d_beauty:I

    new-instance v2, LEw/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0, v2}, LIq/c;-><init>(Ljava/lang/String;ILtq/f;)V

    :goto_2
    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
