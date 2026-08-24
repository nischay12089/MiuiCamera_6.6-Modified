.class public final synthetic LI4/l;
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

    iput p3, p0, LI4/l;->a:I

    iput-object p1, p0, LI4/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LI4/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LI4/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj9/a;

    iget-object p1, p0, LI4/l;->c:Ljava/lang/Object;

    check-cast p1, Lj6/d;

    iget-object p1, p1, Lj6/d;->J:Lj9/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LI4/l;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj9/h0;->a:Lj9/i0;

    iput-boolean p0, v0, Lj9/i0;->B1:Z

    invoke-virtual {p1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj9/F;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj9/F;-><init>(Lj9/h0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/V0;

    iget-object v0, p0, LI4/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LI4/l;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ge(Lcom/android/camera/module/pano/PanoramaModule;ZLQ6/V0;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/U0;

    iget-object v0, p0, LI4/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LI4/l;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/U0;->e1(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
