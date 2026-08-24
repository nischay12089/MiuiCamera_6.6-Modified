.class public final synthetic LV9/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj9/h0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/O0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/O0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/O0;->b:Z

    iput-object p1, p0, LV9/O0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV9/O0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj9/a;

    iget-object v0, p0, LV9/O0;->c:Ljava/lang/Object;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    iget-boolean p0, p0, LV9/O0;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    iget p1, p1, Lj9/i0;->p0:I

    invoke-static {p1, p0, v1}, Lj9/m0;->K(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-object v0, p0, LV9/O0;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-boolean p0, p0, LV9/O0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
