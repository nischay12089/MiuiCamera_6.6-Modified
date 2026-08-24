.class public final synthetic Lj9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lj9/f0;->a:I

    iput-object p1, p0, Lj9/f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj9/f0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lj9/f0;->b:Z

    iget-object v1, p0, Lj9/f0;->c:Ljava/lang/Object;

    iget p0, p0, Lj9/f0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    check-cast v1, Lz4/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lf6/v$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lf6/v$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lf6/v$a;->c:I

    iput v0, v1, Lf6/v$a;->e:I

    new-instance v0, Lf6/v;

    invoke-direct {v0, v1}, Lf6/v;-><init>(Lf6/v$a;)V

    invoke-virtual {p0, v0}, Lf6/z;->a(Lf6/v;)Lf6/x;

    iput-boolean v2, p0, Lf6/z;->e:Z

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->k3(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lj9/h0;->a:Lj9/i0;

    iput-boolean v0, p0, Lj9/i0;->b0:Z

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v1, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->s(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
