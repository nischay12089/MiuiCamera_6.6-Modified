.class public final synthetic Lcom/android/camera/fragment/N0;
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

    iput p2, p0, Lcom/android/camera/fragment/N0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/N0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/N0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, Lcom/android/camera/fragment/N0;->b:Z

    invoke-interface {p1, v2, v0, p0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/N0;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0, v0}, LQ6/l1;->fa(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/N0;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
