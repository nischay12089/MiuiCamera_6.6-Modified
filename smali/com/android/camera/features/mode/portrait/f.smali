.class public final synthetic Lcom/android/camera/features/mode/portrait/f;
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

    iput p2, p0, Lcom/android/camera/features/mode/portrait/f;->a:I

    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/portrait/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const/16 v0, 0xbc

    iget-boolean p0, p0, Lcom/android/camera/features/mode/portrait/f;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lru/k;

    sget-object v0, Ltu/d;->T:Ltu/d;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/portrait/f;->b:Z

    invoke-interface {p1, v0, p0}, Lru/k;->o(Ltu/d;Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/portrait/f;->b:Z

    check-cast p1, LQ6/i0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(ZLQ6/i0;)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, Lcom/android/camera/features/mode/portrait/f;->b:Z

    check-cast p1, LQ6/d;

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Hq(LQ6/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
