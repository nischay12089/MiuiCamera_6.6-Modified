.class public final LQo/a;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/provideo/ui/popuptip/ProVideoPopupTipFragment;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "<init>",
        "()V",
        "leftPopupTips",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "getLeftPopupTips",
        "()Ljava/util/List;",
        "rightPopupTips",
        "getRightPopupTips",
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
.field public final n:LQu/w;

.field public final o:LQu/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJq/j;-><init>()V

    sget-object v0, LQu/w;->a:LQu/w;

    iput-object v0, p0, LQo/a;->n:LQu/w;

    iput-object v0, p0, LQo/a;->o:LQu/w;

    return-void
.end method


# virtual methods
.method public final Mq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQo/a;->n:LQu/w;

    return-object p0
.end method

.method public final Oq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQo/a;->o:LQu/w;

    return-object p0
.end method
