.class public final synthetic LV9/P0;
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

    iput v0, p0, LV9/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/P0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/P0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/P0;->b:Z

    iput-object p1, p0, LV9/P0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/P0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj9/a;

    iget-object v0, p0, LV9/P0;->c:Ljava/lang/Object;

    check-cast v0, Lj9/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LV9/P0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v1, Lj9/i0;->g2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lj9/i0;->g2:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->l0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-object v0, p0, LV9/P0;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-boolean p0, p0, LV9/P0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/n1;->O1([IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
