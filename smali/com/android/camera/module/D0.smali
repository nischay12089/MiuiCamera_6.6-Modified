.class public final synthetic Lcom/android/camera/module/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/W;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/module/D0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera/module/D0;->b:Z

    iput-object p1, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/module/D0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/D0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/V0;

    iget-boolean v0, p0, Lcom/android/camera/module/D0;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_0
    invoke-interface {p1}, LQ6/V0;->onFinish()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQ6/V0;->on()V

    :goto_0
    invoke-interface {p1}, LQ6/V0;->Ve()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/base/ui/fragments/d;

    iget-boolean p0, p0, Lcom/android/camera/module/D0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->Dq(Lcom/xiaomi/camera/base/ui/fragments/d;ZLQ6/i0;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/android/camera/module/D0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, Lcom/android/camera/module/D0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Bq(Lcom/android/camera/module/VideoModule;ZLQ6/C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
