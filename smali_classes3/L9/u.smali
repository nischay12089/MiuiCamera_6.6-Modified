.class public final synthetic LL9/u;
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

    iput p2, p0, LL9/u;->a:I

    iput-boolean p1, p0, LL9/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LL9/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const/4 v0, 0x7

    const/16 v1, 0xd1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, LQ6/i0;->g(III)V

    iget-boolean p0, p0, LL9/u;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-boolean p0, p0, LL9/u;->b:Z

    invoke-interface {p1, p0}, LQ6/B0;->Q3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
