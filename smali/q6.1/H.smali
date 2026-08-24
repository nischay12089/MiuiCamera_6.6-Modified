.class public final synthetic Lq6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq6/X;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/H;->a:Lq6/X;

    iput-object p2, p0, Lq6/H;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v0, p0, Lq6/H;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/T;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/T;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    iget-boolean v3, v1, Lr2/T;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "on"

    iget-object p0, p0, Lq6/H;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "r"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1}, Lf9/a;->a1()F

    move-result p1

    iget v1, v1, Lr2/T;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const-string p1, "0"

    invoke-static {v2, p1}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lq6/X;->a8(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lq6/X;->P2(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJ9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJ9/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LCs/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method
