.class public final LFn/s;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\"R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/doc/ui/fragments/DocShotViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_docShotChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/xiaomi/camera/mode/doc/ui/fragments/DocShotEvent;",
        "docShotEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDocShotEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "_hostChannel",
        "Lcom/xiaomi/camera/mode/doc/model/data/DocUIEffect;",
        "hostEvents",
        "getHostEvents$mode_doc_cnRelease",
        "_docShotHostContext",
        "Lcom/xiaomi/camera/mode/doc/ui/fragments/DocShotHostContext;",
        "docShotHostContext",
        "getDocShotHostContext$mode_doc_cnRelease",
        "()Lcom/xiaomi/camera/mode/doc/ui/fragments/DocShotHostContext;",
        "updateDocShotEvent",
        "",
        "event",
        "updateDocShotEvent$mode_doc_cnRelease",
        "(Lcom/xiaomi/camera/mode/doc/ui/fragments/DocShotEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHostEvent",
        "docUIEffect",
        "(Lcom/xiaomi/camera/mode/doc/model/data/DocUIEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initHostContext",
        "isFromThirdParty",
        "",
        "displayRepo",
        "Lcom/xiaomi/camera/ui/display/CameraDisplayRepo;",
        "thumbnailRectProvider",
        "Lkotlin/Function0;",
        "Landroid/graphics/Rect;",
        "thumbnailRadiusProvider",
        "",
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


# instance fields
.field public final d:LAw/e;

.field public final e:LBw/c;

.field public final f:LAw/e;

.field public final g:LBw/c;

.field public h:LFn/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v3

    iput-object v3, p0, LFn/s;->d:LAw/e;

    invoke-static {v3}, LBw/i;->P(LAw/e;)LBw/c;

    move-result-object v3

    iput-object v3, p0, LFn/s;->e:LBw/c;

    invoke-static {v0, v2, v1}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v0

    iput-object v0, p0, LFn/s;->f:LAw/e;

    invoke-static {v0}, LBw/i;->P(LAw/e;)LBw/c;

    move-result-object v0

    iput-object v0, p0, LFn/s;->g:LBw/c;

    return-void
.end method


# virtual methods
.method public final j()LFn/n;
    .locals 1

    iget-object p0, p0, LFn/s;->h:LFn/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host context not init!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
