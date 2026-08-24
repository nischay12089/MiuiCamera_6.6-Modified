.class public final synthetic Lcom/android/camera/module/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/H0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->pf(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->onThermalConstrained()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$d;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
