.class public final synthetic LJ4/r;
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

    iput p2, p0, LJ4/r;->a:I

    iput-boolean p1, p0, LJ4/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LJ4/r;->b:Z

    iget p0, p0, LJ4/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    if-nez v0, :cond_0

    const/4 p0, 0x2

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/q;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
