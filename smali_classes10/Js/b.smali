.class public final synthetic LJs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h;I)V
    .locals 0

    iput p2, p0, LJs/b;->a:I

    iput-object p1, p0, LJs/b;->b:Lcom/android/camera/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LJs/b;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LJs/b;->b:Lcom/android/camera/fragment/h;

    check-cast p0, Lh4/e;

    iput-object p1, p0, Lh4/e;->P:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LJs/b;->b:Lcom/android/camera/fragment/h;

    check-cast p0, LX9/s;

    iput-object p1, p0, LX9/s;->b:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LJs/b;->b:Lcom/android/camera/fragment/h;

    check-cast p0, LJs/c;

    iput-object p1, p0, LJs/c;->a:Lmiuix/appcompat/app/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
