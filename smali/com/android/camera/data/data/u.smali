.class public final synthetic Lcom/android/camera/data/data/u;
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

    iput p2, p0, Lcom/android/camera/data/data/u;->a:I

    iput p1, p0, Lcom/android/camera/data/data/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    iget p0, p0, Lcom/android/camera/data/data/u;->b:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_0
    check-cast p1, Lu2/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/data/data/u;->b:I

    invoke-virtual {p1, v0, p0}, Lu2/P;->n(Lu2/Q;I)V

    invoke-virtual {p1}, Lu2/P;->x()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu2/P;->I([ILu2/Q;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lu2/P;->G(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
