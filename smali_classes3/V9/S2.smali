.class public final synthetic LV9/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/S2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LV9/S2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LS7/I;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LS7/I;-><init>(I)V

    new-instance v0, LC4/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/G4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV9/G4;-><init>(I)V

    new-instance v0, LV9/L2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    const-string p0, "getSmartCompositionItemBuilder"

    const-string p1, "OnExtraClickListener"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-class v0, Lu2/D;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/D;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lu2/D;->b:Z

    if-eqz v0, :cond_0

    const-string p1, "isHightTemp = true"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ5/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ5/u;-><init>(I)V

    new-instance v0, LF1/U0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/module/Y;->a:I

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    const-string v1, "OFF"

    iput-object v1, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "ON"

    if-eqz p0, :cond_1

    iput-object p1, v0, Lfv/B;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "click"

    const-string v1, "panel_menu"

    const-string v2, "attr_intelligent_composition"

    invoke-static {v2, p0, p1, v1}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/t4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LV9/t4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LF1/W0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LF1/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
