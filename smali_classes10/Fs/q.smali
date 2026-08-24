.class public final synthetic LFs/q;
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

    iput p2, p0, LFs/q;->a:I

    iput p1, p0, LFs/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFs/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget p0, p0, LFs/q;->b:I

    invoke-interface {p1, p0}, LQ6/t0;->Fj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LFs/q;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lf6/z;->h(III)Lf6/x;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lf6/x;->g(I)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
