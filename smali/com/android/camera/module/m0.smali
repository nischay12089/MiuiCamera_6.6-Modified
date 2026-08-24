.class public final synthetic Lcom/android/camera/module/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/m0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/m0;->b:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/m0;->a:I

    iget-object p0, p0, Lcom/android/camera/module/m0;->b:Lcom/android/camera/module/VideoModule;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->dq(Lcom/android/camera/module/VideoModule;LQ6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/b;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Lq(Lcom/android/camera/module/VideoModule;LV6/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
