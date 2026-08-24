.class public final synthetic LAk/d;
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

    iput p2, p0, LAk/d;->a:I

    iput-object p1, p0, LAk/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LAk/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LAk/d;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    iput-object p1, p0, LGs/g;->R:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_0
    const-string p1, "MiScannerHelper"

    const-string v0, "requireScannerInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LAk/d;->b:Ljava/lang/Object;

    check-cast p0, LAk/k;

    iput-object p1, p0, LAk/k;->b:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
