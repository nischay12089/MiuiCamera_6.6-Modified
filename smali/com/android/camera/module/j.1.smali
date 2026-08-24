.class public final synthetic Lcom/android/camera/module/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/j;->a:I

    iput-object p1, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/j;->a:I

    iget-object p0, p0, Lcom/android/camera/module/j;->b:Lcom/android/camera/module/r;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->De(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/r;->b5(Lcom/android/camera/module/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
