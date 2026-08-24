.class public final synthetic LV9/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 6

    iget p0, p0, LV9/f2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/X;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/s4;

    invoke-direct {v0, p0}, LV9/s4;-><init>(La5/j$a;)V

    new-instance v1, LEr/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/j;->B0()V

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->f()I

    move-result v1

    invoke-interface {v0}, LX6/j;->G()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f140673

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140058

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v5, ","

    invoke-static {v3, v5, v4}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La5/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, La5/j;->a:I

    iput v2, v4, La5/j;->d:I

    iput v0, v4, La5/j;->e:I

    iput v2, v4, La5/j;->f:I

    iput-object v3, v4, La5/j;->g:Ljava/lang/String;

    iput-boolean v2, v4, La5/j;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, La5/j;->i:Z

    iput v2, v4, La5/j;->j:I

    iput-boolean v2, v4, La5/j;->k:Z

    iput-boolean v0, v4, La5/j;->l:Z

    iput-boolean v0, v4, La5/j;->m:Z

    iput-object p1, v4, La5/j;->b:[I

    iput-object p0, v4, La5/j;->c:[Ljava/lang/String;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
