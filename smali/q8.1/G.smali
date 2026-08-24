.class public final synthetic Lq8/G;
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

    iput p2, p0, Lq8/G;->a:I

    iput p1, p0, Lq8/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq8/G;->b:I

    iget p0, p0, Lq8/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    invoke-interface {p1, v0}, LQ6/C;->Om(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l0;

    sget p0, Lcom/android/camera/ui/FocusView;->E0:I

    add-int/lit8 v0, v0, -0x28

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
