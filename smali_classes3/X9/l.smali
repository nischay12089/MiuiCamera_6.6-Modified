.class public final synthetic LX9/l;
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

    iput p2, p0, LX9/l;->a:I

    iput p1, p0, LX9/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX9/l;->b:I

    iget p0, p0, LX9/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LQ6/C;->Lm(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1, v0}, LX9/t;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
