.class public final synthetic LP4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP4/w;->a:I

    iput-object p1, p0, LP4/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LP4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/w;->b:Ljava/lang/Object;

    check-cast p0, Ljy/v;

    invoke-virtual {p0}, Ljy/v;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LP4/w;->b:Ljava/lang/Object;

    check-cast p0, LP4/C;

    invoke-virtual {p0, p1}, LP4/C;->sr(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
