.class public final synthetic LK4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LK4/q;->a:I

    iput-object p1, p0, LK4/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/q;->b:Ljava/lang/String;

    iget p0, p0, LK4/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0xae

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, LQ6/l1;->il(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LQ6/C;->Vm(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    sget-boolean p0, LL9/N;->n:Z

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v1, v2, v0}, LQ6/l1;->t1(JLjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v0}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
