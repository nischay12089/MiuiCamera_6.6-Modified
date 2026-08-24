.class public final synthetic Lcom/android/camera/features/mode/capture/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV6/e;

    iget p0, p0, Lcom/android/camera/features/mode/capture/p;->b:I

    invoke-interface {p1, p0}, LV6/e;->nc(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lcom/android/camera/features/mode/capture/p;->b:I

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Bi(ILj9/a;)V

    return-void

    :pswitch_1
    check-cast p1, LS6/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/p;->b:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
