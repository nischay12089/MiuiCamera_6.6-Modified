.class public final synthetic LU3/n;
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

    iput p2, p0, LU3/n;->a:I

    iput p1, p0, LU3/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LU3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/F;

    iget p0, p0, LU3/n;->b:I

    invoke-virtual {p1, p0}, Lr2/F;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/Q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LV9/Q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/v;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LE4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lq6/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    iget p0, p0, LU3/n;->b:I

    invoke-interface {p1, p0}, LQ6/t0;->Fj(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
