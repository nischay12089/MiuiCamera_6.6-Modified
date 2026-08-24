.class public final synthetic LAk/m;
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

    iput p2, p0, LAk/m;->a:I

    iput-object p1, p0, LAk/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAk/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, Ltq/d;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, Lq8/I;

    iget-object v1, p0, Lq8/I;->a:Landroid/content/Context;

    iget-object p0, p0, Lq8/I;->e:Lq8/I$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, LJq/j;

    iget-object p0, p0, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_2
    new-instance v0, LAk/k;

    iget-object p0, p0, LAk/m;->b:Ljava/lang/Object;

    check-cast p0, LAk/n;

    iget-object p0, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LAk/k;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
