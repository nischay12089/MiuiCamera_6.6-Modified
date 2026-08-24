.class public final synthetic LF1/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF1/O2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV9/c2;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LF1/O2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LF1/O2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    sput-object p0, Lvr/q;->a:LF1/O2;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "Dolby supported but data space is not BT2020_HLG!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->d()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/portrait/c;->a()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Oq()V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
