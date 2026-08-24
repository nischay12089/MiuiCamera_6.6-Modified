.class public final Ljo/j;
.super Leh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/i<",
        "Lfo/a;",
        "Lio/d;",
        "Lio/e;",
        "Lio/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 62\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020#H\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0014J\u0008\u00100\u001a\u000201H\u0014J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u000204J\u0006\u00105\u001a\u00020#R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/panorama/ui/PanoramaModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/mode/panorama/PanoramaModeOperator;",
        "Lcom/xiaomi/camera/mode/panorama/model/data/PanoramaUIIntent;",
        "Lcom/xiaomi/camera/mode/panorama/model/data/PanoramaUiState;",
        "Lcom/xiaomi/camera/mode/panorama/model/data/PanoramaUIEffect;",
        "<init>",
        "()V",
        "panoDirectionRepo",
        "Lcom/xiaomi/camera/mode/panorama/model/data/PanoDirectionRepo;",
        "getPanoDirectionRepo",
        "()Lcom/xiaomi/camera/mode/panorama/model/data/PanoDirectionRepo;",
        "panoDirectionRepo$delegate",
        "Lkotlin/Lazy;",
        "sensorObserver",
        "Lcom/xiaomi/camera/mode/panorama/model/PanoramaSensorObserver;",
        "sensorFusion",
        "Lcom/android/camera/panorama/SensorFusion;",
        "shootTask",
        "Lkotlinx/coroutines/Job;",
        "thumbnailViewSize",
        "Landroid/util/Size;",
        "getThumbnailViewSize",
        "()Landroid/util/Size;",
        "setThumbnailViewSize",
        "(Landroid/util/Size;)V",
        "currentShotMoveDirection",
        "Lcom/xiaomi/camera/mode/panorama/model/PanoramaDirection;",
        "getCurrentShotMoveDirection",
        "()Lcom/xiaomi/camera/mode/panorama/model/PanoramaDirection;",
        "getFinalImageQuality",
        "",
        "createPanoShotParams",
        "Lcom/xiaomi/camera/mode/panorama/model/PanoShotParams;",
        "handlePanoramaEvent",
        "",
        "panoramaEvent",
        "Lcom/xiaomi/camera/mode/panorama/model/PanoramaEvent;",
        "(Lcom/xiaomi/camera/mode/panorama/model/PanoramaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFinalImageSaved",
        "uri",
        "Landroid/net/Uri;",
        "handleUiIntent",
        "uiIntent",
        "(Lcom/xiaomi/camera/mode/panorama/model/data/PanoramaUIIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startShooting",
        "stopShooting",
        "initUiState",
        "getColorSpaceDescription",
        "Lcom/xiaomi/renderengine/gl/ColorSpace$Description;",
        "toggleCaptureDirection",
        "isRTL",
        "",
        "toggleMoveDirection",
        "Companion",
        "mode-panorama_cnRelease"
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
.field public final U:LPu/n;

.field public final V:Lho/g;

.field public W:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leh/i;-><init>()V

    new-instance v0, Ljo/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Ljo/j;->U:LPu/n;

    new-instance v0, Lho/g;

    invoke-direct {v0}, Lho/g;-><init>()V

    iput-object v0, p0, Ljo/j;->V:Lho/g;

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ljo/j;->W:Landroid/util/Size;

    iget-object v1, p0, Leh/i;->n:LBw/p0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v2

    new-instance v3, Ljo/j$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljo/j$a;-><init>(Ljo/j;LTu/e;)V

    invoke-static {v1, v2, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    iget-object v0, v0, Lho/g;->b:LBw/e0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, Ljo/j$b;

    invoke-direct {v2, p0, v4}, Ljo/j$b;-><init>(Ljo/j;LTu/e;)V

    invoke-static {v0, v1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final Q()Lho/a;
    .locals 0

    iget-object p0, p0, Ljo/j;->U:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/b;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/a;

    iget-object p0, p0, Lio/a;->a:Lho/a;

    return-object p0
.end method

.method public final k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lio/d;

    instance-of p1, p1, Lio/d$a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, Lfo/a;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "PanoramaModeOperator"

    const-string v2, "startShooting"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LAw/a;->b:LAw/a;

    new-instance v1, LFn/C;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LFn/C;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LAw/o;->a(ILAw/a;Lev/l;)LAw/e;

    move-result-object v0

    new-instance v1, Lla/l;

    invoke-direct {v1}, Lla/l;-><init>()V

    const/4 v3, 0x2

    iput v3, v1, Lla/l;->e:I

    new-instance v3, Lfo/i;

    iget-object v4, p1, Lka/b;->c:Lla/b;

    invoke-direct {v3, v4}, Lfo/i;-><init>(Lla/b;)V

    invoke-virtual {v1, v3}, Lla/l;->a(Ltp/c;)V

    iput-object v3, p1, Lfo/a;->n:Lfo/i;

    iget-object v3, p1, Lka/b;->j:Lka/V;

    if-eqz v3, :cond_0

    new-instance v4, Lka/W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "repeat_take_picture_process"

    iput-object v5, v4, Lka/W;->b:Ljava/lang/String;

    iput-object v1, v4, Lka/W;->a:Lla/l;

    new-instance v1, Lka/F;

    invoke-direct {v1, v3, v4}, Lka/F;-><init>(Lka/V;Lka/W;)V

    iput-object v1, v4, Lka/W;->g:Lev/a;

    iget-object v1, v3, Lka/V;->e:Lka/Y;

    invoke-virtual {v1, v4}, Lka/Y;->a(Lka/W;)V

    :cond_0
    iput-object v0, p1, Lfo/a;->m:LAw/e;

    invoke-static {v0}, LBw/i;->P(LAw/e;)LBw/c;

    sget-object p1, Ltm/a;->a:Lzw/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object p1

    check-cast p1, Lfo/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lka/b;->c:Lla/b;

    iget-object p1, p1, Lla/b;->a:Lla/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Leh/i;->B()Lka/b;

    move-result-object v3

    check-cast v3, Lfo/a;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lfo/a;->o:Landroid/util/Size;

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0xa6

    invoke-static {v0}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "wide"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljo/j;->Q()Lho/a;

    invoke-static {p1, p2}, Lj9/f;->M0(Lj9/e;Z)F

    invoke-static {p1, v2}, Lj9/f;->M0(Lj9/e;Z)F

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G0()I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final l()LC6/h;
    .locals 0

    sget-object p0, Lio/e;->a:Lio/e;

    return-object p0
.end method

.method public final u()Lwu/a$k;
    .locals 0

    invoke-virtual {p0}, Leh/i;->G()Lwu/a$k;

    move-result-object p0

    return-object p0
.end method
