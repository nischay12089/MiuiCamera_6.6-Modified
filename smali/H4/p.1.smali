.class public final synthetic LH4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LH4/p;->a:I

    iput-boolean p1, p0, LH4/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LH4/p;->b:Z

    iget p0, p0, LH4/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/H0;

    sget p0, Lz4/C;->r0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/w1;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0, v0}, LQ6/w1;->cb(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lsh/b;

    const-string/jumbo p0, "setCameraAudioRestriction is enable = "

    const/4 v0, 0x0

    const-string v2, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v3, Lsh/a;->b:Lsh/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, Lsh/a;->a:Lsh/a;

    :goto_0
    invoke-virtual {p1, v3}, Lsh/b;->d(Lsh/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraAudioRestriction: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string p1, "CameraDevice was already closed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    if-eqz v1, :cond_1

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p1, LQ6/B0;

    invoke-interface {p1, v1}, LQ6/B0;->Y4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
