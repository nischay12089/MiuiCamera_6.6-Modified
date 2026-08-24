.class public final synthetic Lj9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/h0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lj9/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/a0;->a:Lj9/h0;

    iput-boolean p2, p0, Lj9/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/a0;->a:Lj9/h0;

    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/a0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, Lj9/i0;->I2:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lga/A0;->O3:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean v0, v0, Lj9/i0;->I2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyTeleFallback: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
