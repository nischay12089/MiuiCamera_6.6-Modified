.class public final synthetic LV9/M;
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

    .line 1
    iput p2, p0, LV9/M;->a:I

    iput-object p1, p0, LV9/M;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LV9/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV9/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/B0;

    iget-object p0, p0, LV9/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/B0;->bb(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/4 v0, 0x1

    iget-object p0, p0, LV9/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/l1;->de(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->hi(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LV9/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/l1;->z(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/M;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->q5(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
