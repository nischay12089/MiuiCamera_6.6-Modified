.class public final synthetic LH8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/l;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, LH8/l;->b:I

    iput p3, p0, LH8/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->z0:I

    iget-object v0, p0, LH8/l;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LH8/l;->b:I

    iget p0, p0, LH8/l;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b0(II)V

    return-void
.end method
