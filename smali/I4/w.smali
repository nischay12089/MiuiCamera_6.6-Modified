.class public final synthetic LI4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LI4/w;->a:I

    iput-object p2, p0, LI4/w;->b:Landroid/view/View;

    iput-object p3, p0, LI4/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LI4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/w;->b:Landroid/view/View;

    iget-object p0, p0, LI4/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI4/w;->b:Landroid/view/View;

    iget-object p0, p0, LI4/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
