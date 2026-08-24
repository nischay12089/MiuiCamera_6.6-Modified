.class public final LTx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTx/o;->a:I

    iput-object p1, p0, LTx/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LTx/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTx/o;->b:Ljava/lang/Object;

    check-cast p0, Lbr/f;

    invoke-virtual {p0}, Lbr/f;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LTx/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v0}, LTx/u;->d()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v1}, LTx/u;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
