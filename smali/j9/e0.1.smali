.class public final synthetic Lj9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj9/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e0;->a:Lj9/h0;

    iput p2, p0, Lj9/e0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/e0;->a:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget v2, v1, Lj9/i0;->y2:I

    iget p0, p0, Lj9/e0;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lj9/i0;->y2:I

    :cond_0
    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p1, p0, v0}, Lj9/m0;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void
.end method
