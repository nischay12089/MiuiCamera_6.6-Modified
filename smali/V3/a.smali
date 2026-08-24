.class public final synthetic LV3/a;
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

    iput p2, p0, LV3/a;->a:I

    iput-object p1, p0, LV3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LV3/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LV3/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/e$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    invoke-static {p0}, Lmiuix/appcompat/widget/e;->N(Lmiuix/appcompat/widget/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV3/a;->b:Ljava/lang/Object;

    check-cast p0, LV3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/C;->hm()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
