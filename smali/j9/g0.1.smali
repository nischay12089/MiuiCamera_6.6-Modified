.class public final synthetic Lj9/g0;
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

    iput-object p1, p0, Lj9/g0;->a:Lj9/h0;

    iput p2, p0, Lj9/g0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/g0;->a:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->R()Z

    move-result v1

    iget p0, p0, Lj9/g0;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->i2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    iget v0, p1, Lj9/i0;->P1:I

    if-eq v0, p0, :cond_3

    iput p0, p1, Lj9/i0;->P1:I

    return-void

    :cond_0
    iget-object v1, v0, Lj9/h0;->a:Lj9/i0;

    iget v2, v1, Lj9/i0;->O1:I

    if-eq v2, p0, :cond_1

    iput p0, v1, Lj9/i0;->O1:I

    :cond_1
    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj9/e;->l()B

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget v0, v0, Lj9/i0;->O1:I

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lga/A0;->J:Lga/D0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    :cond_3
    :goto_0
    return-void
.end method
