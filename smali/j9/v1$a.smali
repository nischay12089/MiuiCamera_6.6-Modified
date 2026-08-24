.class public final Lj9/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/v1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/v1;


# direct methods
.method public constructor <init>(Lj9/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/v1$a;->a:Lj9/v1;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 0

    return-void
.end method

.method public final onImageReceived(LRh/r;[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj9/v1$a;->a:Lj9/v1;

    iget-object p0, p0, Lj9/v1;->a:Lj9/w1;

    invoke-virtual {p0, p1}, Lj9/w1;->L(LRh/r;)V

    return-void
.end method
