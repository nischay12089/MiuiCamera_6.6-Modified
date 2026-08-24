.class public final synthetic LL9/J;
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

    iput p2, p0, LL9/J;->a:I

    iput-object p1, p0, LL9/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LL9/J;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LL9/J;->b:Ljava/lang/Object;

    check-cast p0, Li7/a;

    iput-object p1, p0, Li7/a;->h:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LL9/J;->b:Ljava/lang/Object;

    check-cast p0, LL9/N;

    iput-object p1, p0, LL9/N;->g:Lmiuix/appcompat/app/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
