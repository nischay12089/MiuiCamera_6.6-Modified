.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq4/g;->a:I

    iput-object p1, p0, Lq4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/G0;

    iget-object p0, p0, Lq4/g;->b:Ljava/lang/Object;

    check-cast p0, Lq8/K0$b;

    iget-object p0, p0, Lq8/K0$b;->b:Lq8/K0;

    iget p0, p0, Lq8/K0;->l:F

    invoke-interface {p1, p0}, LQ6/G0;->vp(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq4/g;->b:Ljava/lang/Object;

    check-cast p0, LKi/i;

    invoke-virtual {p0, p1}, LKi/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
