.class public final synthetic Lj9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/h0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj9/h0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b0;->a:Lj9/h0;

    iput p2, p0, Lj9/b0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/b0;->a:Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget v2, v1, Lj9/i0;->c2:F

    iget p0, p0, Lj9/b0;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, Lj9/i0;->c2:F

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->J(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    :cond_1
    return-void
.end method
