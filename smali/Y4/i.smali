.class public final synthetic LY4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LY4/i;->a:I

    iput-object p2, p0, LY4/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LY4/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY4/i;->c:Ljava/lang/Object;

    iget-object v0, p0, LY4/i;->b:Ljava/lang/Object;

    iget p0, p0, LY4/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ltk/b;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ltk/c;

    new-instance v0, Lok/a$b;

    check-cast p1, Lpk/a;

    invoke-direct {v0, p1}, Lok/a$b;-><init>(Lpk/a;)V

    invoke-virtual {p0, v0}, Ltk/c;->m(Lok/a;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/features/mode/capture/h0;->a:Lio/reactivex/subjects/b;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LL9/G;

    check-cast v0, Lv2/k0;

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LL9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
