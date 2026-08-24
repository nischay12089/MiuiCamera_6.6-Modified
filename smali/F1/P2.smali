.class public final synthetic LF1/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LF1/P2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->g()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p0

    const/16 v0, 0x12c

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, LRh/c;->b(II)J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
