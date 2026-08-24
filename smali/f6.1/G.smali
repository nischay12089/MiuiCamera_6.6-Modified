.class public final synthetic Lf6/G;
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

    iput p2, p0, Lf6/G;->a:I

    iput-object p1, p0, Lf6/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf6/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf6/G;->b:Ljava/lang/Object;

    check-cast p0, LW9/b;

    invoke-virtual {p0, p1}, LW9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lf6/l;

    iget-object p1, p1, Lf6/l;->i:Lf6/B;

    iget-object p0, p0, Lf6/G;->b:Ljava/lang/Object;

    check-cast p0, Lf6/l;

    iget-object p0, p0, Lf6/l;->i:Lf6/B;

    invoke-interface {p1, p0}, Lf6/B;->E(Lf6/B;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
