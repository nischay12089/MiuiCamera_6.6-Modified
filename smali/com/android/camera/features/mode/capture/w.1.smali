.class public final synthetic Lcom/android/camera/features/mode/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera/features/mode/capture/w;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/D0;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/features/mode/capture/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->Vl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/B0;->Ud(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->Ac(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->vr(Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->I6(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/P;

    const-string v0, "ON"

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/w;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xb22

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
