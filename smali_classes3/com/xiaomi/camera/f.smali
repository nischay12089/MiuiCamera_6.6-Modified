.class public final Lcom/xiaomi/camera/f;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.CameraActivity"
    f = "CameraActivity.kt"
    l = {
        0xb5
    }
    m = "tryInitCameraIdList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/xiaomi/camera/CameraActivity;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/CameraActivity;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/f;->b:Lcom/xiaomi/camera/CameraActivity;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/f;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/camera/f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/camera/f;->c:I

    iget-object p1, p0, Lcom/xiaomi/camera/f;->b:Lcom/xiaomi/camera/CameraActivity;

    invoke-static {p1, p0}, Lcom/xiaomi/camera/CameraActivity;->Cq(Lcom/xiaomi/camera/CameraActivity;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
