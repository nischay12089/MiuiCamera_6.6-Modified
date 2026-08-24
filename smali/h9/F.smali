.class public final synthetic Lh9/F;
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

    iput p2, p0, Lh9/F;->a:I

    iput p1, p0, Lh9/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh9/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS6/e;

    iget p0, p0, Lh9/F;->b:I

    invoke-interface {p1, p0}, LS6/e;->b6(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget p0, p0, Lh9/F;->b:I

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->L1(IILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV6/e;

    iget p0, p0, Lh9/F;->b:I

    invoke-interface {p1, p0}, LV6/e;->nc(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
