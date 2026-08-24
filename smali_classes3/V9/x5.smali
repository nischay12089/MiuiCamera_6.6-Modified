.class public final synthetic LV9/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:La5/j$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/x5;->a:La5/j$a;

    iput p2, p0, LV9/x5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv2/k0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/x5;->b:I

    invoke-virtual {p1, v0}, Lv2/k0;->o(I)Z

    move-result v1

    iput-boolean v1, p1, Lv2/k0;->f:Z

    iget v2, p1, Lv2/k0;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    sget v1, LQh/b;->ic_shine_off:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget v1, LQh/b;->ic_new_effect_button_selected:I

    goto :goto_0

    :cond_1
    sget v1, LQh/b;->ic_new_effect_button_normal_mm:I

    :goto_0
    iget-object p0, p0, LV9/x5;->a:La5/j$a;

    iput v1, p0, La5/j$a;->a:I

    const/4 v1, 0x1

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v1, v2

    iput-boolean v1, p0, La5/j$a;->h:Z

    invoke-virtual {p1, v0}, Lv2/k0;->o(I)Z

    move-result v0

    iput-boolean v0, p0, La5/j$a;->g:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lv2/k0;->i:I

    if-eq p1, v3, :cond_3

    sget p1, LQh/e;->accessibility_beauty_function_panel_on:I

    goto :goto_2

    :cond_3
    sget p1, LQh/e;->accessibility_filter_open_panel:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
