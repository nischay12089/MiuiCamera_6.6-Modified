.class public final Ltk/c;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Lnk/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/propicturestyle/ui/ProPictureStyleContainerViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/propicturestyle/ProPictureStyleFeatureModel;",
        "<init>",
        "()V",
        "panelState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/xiaomi/camera/features/propicturestyle/data/ProPictureStyleState;",
        "getPanelState$annotations",
        "getPanelState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "panelState$delegate",
        "Lkotlin/Lazy;",
        "handleUIIntent",
        "",
        "intent",
        "Lcom/xiaomi/camera/features/propicturestyle/api/ProPictureStyleUIIntent;",
        "currentSelectedParam",
        "Lcom/xiaomi/camera/features/propicturestyle/data/ProPictureStyleParamType;",
        "pro-picture-style_release"
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
.field public final f:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/b;-><init>()V

    new-instance v0, LQk/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LQk/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Ltk/c;->f:LPu/n;

    return-void
.end method


# virtual methods
.method public final m(Lok/a;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lnk/e;

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lok/a$b;

    iget-object v1, p0, Lnk/e;->h:LBw/p0;

    if-eqz v0, :cond_2

    check-cast p1, Lok/a$b;

    iget-object v4, p1, Lok/a$b;->a:Lpk/a;

    :cond_1
    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lpk/b;

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lpk/b;->b(Lpk/b;ZLpk/a;Ljava/util/Map;ZI)Lpk/b;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lok/a$c;

    const/16 v2, 0xa7

    iget-object v3, p0, Lnk/e;->g:Ldw/a;

    if-eqz v0, :cond_5

    check-cast p1, Lok/a$c;

    iget-object v0, p1, Lok/a$c;->a:Lpk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw/a;->d(Lpk/a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    iget v4, p1, Lok/a$c;->b:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, -0x32

    const/16 v5, 0x32

    invoke-static {v4, p1, v5}, Llv/g;->h(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {v0, p1}, Ldw/a;->a(Lpk/a;I)V

    :cond_4
    :goto_0
    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lpk/b;

    iget-object p1, v5, Lpk/b;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LPu/j;

    invoke-direct {v6, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6}, LQu/F;->v(Ljava/util/Map;LPu/j;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v3}, Ldw/a;->c()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lpk/b;->b(Lpk/b;ZLpk/a;Ljava/util/Map;ZI)Lpk/b;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lok/a$a;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpk/a;->e:LWu/b;

    invoke-virtual {p1}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/a;

    invoke-static {v0}, Ldw/a;->d(Lpk/a;)Lcom/android/camera/data/data/c;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_6
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ldw/a;->a(Lpk/a;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpk/b;

    invoke-virtual {p0}, Lnk/e;->h()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lpk/b;->b(Lpk/b;ZLpk/a;Ljava/util/Map;ZI)Lpk/b;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return-void

    :cond_8
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
