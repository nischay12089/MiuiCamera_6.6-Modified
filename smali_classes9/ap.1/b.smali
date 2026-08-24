.class public final Lap/b;
.super LHq/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/video/ui/panel/VideoFilterPanelFragment;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/ViewPagerPanelFragment;",
        "<init>",
        "()V",
        "panelPages",
        "",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/PanelPage;",
        "getPanelPages",
        "()Ljava/util/List;",
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

    new-instance p0, LIq/c;

    sget v0, LTo/d;->pref_camera_coloreffect_title:I

    new-instance v1, Lap/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "7"

    invoke-direct {p0, v2, v0, v1}, LIq/c;-><init>(Ljava/lang/String;ILtq/f;)V

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
