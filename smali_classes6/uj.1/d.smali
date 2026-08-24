.class public abstract Luj/d;
.super Lzq/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/camera/features/hint/CommTopHintFragment;",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintFragment;",
        "<init>",
        "()V",
        "autoDismissHintItem",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "getAutoDismissHintItem",
        "()Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "autoDismissHintItem$delegate",
        "Lkotlin/Lazy;",
        "manualDismissHintItem",
        "getManualDismissHintItem",
        "manualDismissHintItem$delegate",
        "toggleHintItem",
        "getToggleHintItem",
        "toggleHintItem$delegate",
        "secureIntentShotHintController",
        "Lcom/xiaomi/camera/features/hint/component/SecureIntentShotHintController;",
        "getSecureIntentShotHintController",
        "()Lcom/xiaomi/camera/features/hint/component/SecureIntentShotHintController;",
        "secureIntentShotHintController$delegate",
        "secureIntentShotPromptItem",
        "getSecureIntentShotPromptItem",
        "secureIntentShotPromptItem$delegate",
        "provideTopHintItems",
        "",
        "hints",
        "",
        "setupObservers",
        "setupFlowBusObserver",
        "dispatchViewRotation",
        "rotationDegree",
        "Lcom/xiaomi/camera/ui/base/RotationDegree;",
        "Companion",
        "base-module_release"
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
.field public final m:LPu/n;

.field public final n:LPu/n;

.field public final o:LPu/n;

.field public final p:LPu/n;

.field public final q:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzq/k;-><init>()V

    new-instance v0, LUn/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LUn/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Luj/d;->m:LPu/n;

    new-instance v0, LLo/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LLo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Luj/d;->n:LPu/n;

    new-instance v0, LU5/g;

    invoke-direct {v0, p0, v1}, LU5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Luj/d;->o:LPu/n;

    new-instance v0, LU5/h;

    invoke-direct {v0, p0, v1}, LU5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Luj/d;->p:LPu/n;

    new-instance v0, LMm/U;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LMm/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Luj/d;->q:LPu/n;

    return-void
.end method


# virtual methods
.method public Gq()V
    .locals 4

    invoke-super {p0}, Lzq/k;->Gq()V

    const-class v0, Lwj/a;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    sget-object v1, Lyw/U;->a:LHw/c;

    sget-object v1, LEw/r;->a:Lzw/e;

    new-instance v2, Luj/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luj/a;-><init>(Luj/d;LTu/e;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/e;->a(Luj/d;Lzw/e;Lev/p;)V

    const-class v0, Lwj/b;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    new-instance v2, Luj/b;

    invoke-direct {v2, p0, v3}, Luj/b;-><init>(Luj/d;LTu/e;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/e;->a(Luj/d;Lzw/e;Lev/p;)V

    const-class v0, Lwj/c;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    new-instance v2, Luj/c;

    invoke-direct {v2, p0, v3}, Luj/c;-><init>(Luj/d;LTu/e;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/e;->a(Luj/d;Lzw/e;Lev/p;)V

    return-void
.end method

.method public final Jq(Ltq/v;)V
    .locals 3

    const-string v0, "rotationDegree"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luj/d;->p:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SecureIntentShotHintController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvj/j;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a;

    iget p1, p1, Ltq/v;->a:I

    invoke-virtual {p0, p1}, Lor/a;->c(I)V

    return-void
.end method

.method public Mq(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Luj/d;->m:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luj/d;->n:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luj/d;->o:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lzq/k;->Lq()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lor/a;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luj/d;->q:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq/l;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
