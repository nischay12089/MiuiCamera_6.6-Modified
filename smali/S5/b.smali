.class public final synthetic LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS5/b;->a:I

    iput-object p1, p0, LS5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LS5/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LS5/b;->b:Ljava/lang/Object;

    check-cast p0, Lz4/C;

    iput-object p1, p0, Lz4/C;->R:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_0
    iget-object p0, p0, LS5/b;->b:Ljava/lang/Object;

    check-cast p0, LR5/a;

    invoke-virtual {p0}, LR5/a;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
