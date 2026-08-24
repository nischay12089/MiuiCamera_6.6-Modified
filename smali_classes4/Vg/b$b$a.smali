.class public final LVg/b$b$a;
.super LVg/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVg/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVg/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, LVg/b$b$a;->a:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "totalResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
