.class public final synthetic LH4/S;
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

    iput p2, p0, LH4/S;->a:I

    iput p1, p0, LH4/S;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH4/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/G1;

    const/16 v0, 0xb

    iget p0, p0, LH4/S;->b:I

    invoke-interface {p1, p0, v0}, LQ6/G1;->Vk(II)V

    return-void

    :pswitch_0
    check-cast p1, LV6/d;

    iget p0, p0, LH4/S;->b:I

    invoke-interface {p1, p0}, LV6/d;->k0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
