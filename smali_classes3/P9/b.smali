.class public final synthetic LP9/b;
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

    iput p2, p0, LP9/b;->a:I

    iput-object p1, p0, LP9/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP9/b;->a:I

    check-cast p1, LQ6/C;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xdd

    iget-object p0, p0, LP9/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP9/b;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/C;->Z4(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
