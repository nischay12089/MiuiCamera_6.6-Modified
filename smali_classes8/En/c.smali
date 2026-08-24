.class public final LEn/c;
.super Lhh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/a<",
        "LDn/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/doc/ui/bottom/IntentDocBottomBarFragment;",
        "Lcom/xiaomi/camera/base/ui/bottom/thirdparty/ThirdPartyBottomBarFragment;",
        "Lcom/xiaomi/camera/mode/doc/ui/DocModeViewModel;",
        "<init>",
        "()V",
        "provideModeVMType",
        "Ljava/lang/Class;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "configEndContainer",
        "container",
        "Landroid/widget/FrameLayout;",
        "mode-doc_cnRelease"
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

    invoke-direct {p0}, Lhh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hq(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lfh/c;->Hq(Landroid/view/View;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/a;

    iget-object p1, p1, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    const v0, 0x3f3c28f6    # 0.735f

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerRadiusPercent(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setEnableUnifiedPressScale(Z)V

    sget-object v0, LMq/d;->a:LMq/d;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setMode(LMq/d;)V

    new-instance v0, LEn/c$a;

    invoke-direct {v0, p0}, LEn/c$a;-><init>(LEn/c;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setGestureListener(LMq/b;)V

    return-void
.end method

.method public final Iq(Landroid/widget/FrameLayout;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Uq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LDn/q;",
            ">;"
        }
    .end annotation

    const-class p0, LDn/q;

    return-object p0
.end method
