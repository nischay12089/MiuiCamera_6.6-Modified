.class public final Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Lj9/e;

.field public d:Landroid/view/Surface;

.field public e:Lka/c0;

.field public f:Landroid/view/Surface;

.field public g:Landroid/hardware/camera2/TotalCaptureResult;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lla/h;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lla/h;->i:Ljava/lang/Integer;

    return-void
.end method
