.class public final synthetic Lq4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq4/x;->a:I

    iput-object p1, p0, Lq4/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lq4/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/L;

    iget-object p0, p0, Lq4/x;->b:Ljava/lang/Object;

    check-cast p0, Lr6/A0;

    iget-object p0, p0, Lr6/A0;->a:Lo8/e;

    invoke-virtual {p0}, Lo8/e;->b()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lq4/x;->b:Ljava/lang/Object;

    check-cast p0, LV9/v2;

    invoke-virtual {p0, p1}, LV9/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
