.class public final synthetic LU4/b;
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

    iput p2, p0, LU4/b;->a:I

    iput-boolean p1, p0, LU4/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LU4/b;->b:Z

    iget p0, p0, LU4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LQ6/N0;->fo()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ6/N0;->fo()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/n;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LQ6/n;->y5(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
