.class public final synthetic Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi/f;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhi/f;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/e;->a:Lhi/f;

    iput-object p2, p0, Lhi/e;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lhi/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi/e;->a:Lhi/f;

    iget-object v1, p0, Lhi/e;->b:Landroid/hardware/camera2/CameraDevice;

    iget p0, p0, Lhi/e;->c:I

    iget-object v0, v0, Lhi/f;->a:LYp/a$a;

    invoke-virtual {v0, v1, p0}, LYp/a$a;->d(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
