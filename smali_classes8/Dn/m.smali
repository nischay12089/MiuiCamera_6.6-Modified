.class public final synthetic LDn/m;
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

    iput p2, p0, LDn/m;->a:I

    iput-object p1, p0, LDn/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDn/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-object p0, p0, Lg5/M;->g:Landroid/graphics/RectF;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, LTi/c;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget-object v3, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getProgress()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, LTi/c;->i:LTi/d$a;

    invoke-virtual {p0, v2}, LTi/d$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :pswitch_1
    iget-object p0, p0, LDn/m;->b:Ljava/lang/Object;

    check-cast p0, LDn/q;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
