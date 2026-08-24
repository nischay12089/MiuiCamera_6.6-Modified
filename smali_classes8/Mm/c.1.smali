.class public final synthetic LMm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/c;->a:I

    iput-object p1, p0, LMm/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMm/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, Lxq/h;

    iget p0, p0, Lxq/h;->o:F

    invoke-static {p0}, LK2/e;->b(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LQm/a;

    iget-object p0, p0, LMm/c;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LDn/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LDn/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LQm/a;-><init>(Landroid/content/Context;LDn/k;)V

    iget-object p0, p0, LMm/w;->i:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lq8/I;->b:LQm/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
