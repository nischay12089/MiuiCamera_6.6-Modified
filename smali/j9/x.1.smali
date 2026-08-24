.class public final synthetic Lj9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/h0;


# direct methods
.method public synthetic constructor <init>(Lj9/h0;I)V
    .locals 0

    iput p2, p0, Lj9/x;->a:I

    iput-object p1, p0, Lj9/x;->b:Lj9/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj9/x;->b:Lj9/h0;

    iget p0, p0, Lj9/x;->a:I

    check-cast p1, Lj9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v0, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lj9/i0;->v3:Z

    const-string v0, "applyIsZoomSpeedDown(): "

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v0, v1, p1}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/A0;->j:Lga/D0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p1, p0, v0}, Lj9/m0;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
