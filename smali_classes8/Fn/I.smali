.class public final synthetic LFn/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LFn/I;->a:I

    iput-object p1, p0, LFn/I;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LFn/I;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFn/I;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LIj/g;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LIj/z;

    sget-object p1, LGj/a$b;->a:LGj/a$b;

    invoke-virtual {p0, p1}, LIj/z;->m(LGj/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LFn/I;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, LFn/Q;

    invoke-static {p0}, LFn/Q;->Iq(LFn/Q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
