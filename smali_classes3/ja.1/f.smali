.class public final synthetic Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/f;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Lja/f;->b:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lka/t;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lja/f;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lja/f;->b:Landroid/hardware/camera2/CaptureFailure;

    invoke-interface {p1, v0, p0}, Lka/t;->f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
