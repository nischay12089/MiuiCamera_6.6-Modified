.class public final synthetic LEs/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/T;->a:I

    iput-object p1, p0, LEs/T;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEs/T;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LEs/T;->b:Ljava/lang/Object;

    check-cast p0, Lzs/f;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lzs/f;->Mq(Lzs/f;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEs/T;->b:Ljava/lang/Object;

    check-cast p0, Lrr/g;

    invoke-virtual {p0, p1}, Lrr/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LEs/T;->b:Ljava/lang/Object;

    check-cast p0, Lp4/p;

    invoke-virtual {p0, p1}, Lp4/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LEs/T;->b:Ljava/lang/Object;

    check-cast p0, LS1/g;

    invoke-virtual {p0, p1}, LS1/g;->d(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LEs/T;->b:Ljava/lang/Object;

    check-cast p0, LEs/V;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LEs/V;->gr(LEs/V;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
