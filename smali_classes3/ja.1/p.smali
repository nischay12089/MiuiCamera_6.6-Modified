.class public final synthetic Lja/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lla/l;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/p;->a:Lla/l;

    iput-object p2, p0, Lja/p;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lja/p;->c:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/p;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v1, p0, Lja/p;->c:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lja/p;->a:Lla/l;

    invoke-interface {p1, p0, v0, v1}, Lka/x;->c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
