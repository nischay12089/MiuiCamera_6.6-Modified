.class public final synthetic LFn/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LFn/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFn/W;->b:I

    iput-object p2, p0, LFn/W;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/d;II)V
    .locals 0

    .line 2
    iput p3, p0, LFn/W;->a:I

    iput-object p1, p0, LFn/W;->c:Ljava/lang/Object;

    iput p2, p0, LFn/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFn/W;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Ap()V

    const/4 v0, 0x0

    iget v1, p0, LFn/W;->b:I

    iget-object p0, p0, LFn/W;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->B8(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/U0;

    iget-object v0, p0, LFn/W;->c:Ljava/lang/Object;

    check-cast v0, LL9/n;

    iget p0, p0, LFn/W;->b:I

    invoke-static {v0, p0, p1}, LL9/n;->Nq(LL9/n;ILQ6/U0;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/G0;

    sget v0, Lvn/i;->pref_document_mode:I

    iget-object v1, p0, LFn/W;->c:Ljava/lang/Object;

    check-cast v1, LFn/X;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LFn/W;->b:I

    invoke-interface {p1, p0, v0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
