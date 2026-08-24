.class public final synthetic LQ4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev/l;


# direct methods
.method public synthetic constructor <init>(ILev/l;)V
    .locals 0

    iput p1, p0, LQ4/x;->a:I

    iput-object p2, p0, LQ4/x;->b:Lev/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ4/x;->b:Lev/l;

    check-cast p0, LNq/c;

    invoke-virtual {p0, p1}, LNq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ4/x;->b:Lev/l;

    check-cast p0, LNq/c;

    invoke-virtual {p0, p1}, LNq/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
