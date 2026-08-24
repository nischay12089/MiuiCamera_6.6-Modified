.class public final synthetic LBq/a;
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

    iput p2, p0, LBq/a;->a:I

    iput-object p1, p0, LBq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBq/a;->b:Ljava/lang/Object;

    iget p0, p0, LBq/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-static {v0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, Ljl/e;

    iget-object p0, v0, Ljl/e;->b:LBw/o0;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    return-object p0

    :pswitch_1
    sget p0, LX1/c;->V:I

    check-cast v0, LX1/c;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lnt/d;

    iget-object p0, v0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "onMinorCategorySelected  minor:"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->a()LCq/a;

    move-result-object p0

    invoke-static {p0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
