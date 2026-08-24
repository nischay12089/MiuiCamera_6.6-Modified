.class public final synthetic LP4/e;
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

    iput p2, p0, LP4/e;->a:I

    iput-object p1, p0, LP4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LP4/e;->b:Ljava/lang/Object;

    iget p0, p0, LP4/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    check-cast p1, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    check-cast p1, LP4/h;

    iput-object p0, p1, LT9/m;->Z:Lmiuix/appcompat/app/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
