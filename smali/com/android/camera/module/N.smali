.class public final synthetic Lcom/android/camera/module/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/N;->a:I

    iput-object p1, p0, Lcom/android/camera/module/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/N;->a:I

    iget-object p0, p0, Lcom/android/camera/module/N;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->cr(Ljava/lang/String;Lj9/a;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LQ6/G;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->Vb(Lcom/android/camera/module/DollyZoomModule;LQ6/G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
