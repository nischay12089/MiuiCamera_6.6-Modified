.class public final synthetic LV9/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 4

    iget p0, p0, LV9/D1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/d;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/d;

    const/4 p1, 0x2

    new-array v0, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    const/16 v1, 0xa4

    invoke-virtual {p0, v1}, Lr2/d;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lr2/d;->getValueSelectedShadowDrawable(I)I

    move-result p0

    invoke-static {p0}, LV9/w1;->b(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140fd8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, La5/j;->a:I

    iput p0, v3, La5/j;->d:I

    const/4 p0, 0x0

    iput p0, v3, La5/j;->e:I

    iput p0, v3, La5/j;->f:I

    iput-object v1, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean p0, v3, La5/j;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, La5/j;->i:Z

    iput p0, v3, La5/j;->j:I

    iput-boolean p0, v3, La5/j;->k:Z

    iput-boolean v1, v3, La5/j;->l:Z

    iput-boolean v1, v3, La5/j;->m:Z

    iput-object v0, v3, La5/j;->b:[I

    iput-object p1, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, La5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0804cc

    iput v1, v0, La5/j;->a:I

    const/4 v1, 0x0

    iput v1, v0, La5/j;->d:I

    iput v1, v0, La5/j;->e:I

    iput v1, v0, La5/j;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v0, La5/j;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, La5/j;->i:Z

    iput v1, v0, La5/j;->j:I

    iput-boolean v1, v0, La5/j;->k:Z

    iput-boolean v2, v0, La5/j;->l:Z

    iput-boolean v2, v0, La5/j;->m:Z

    iput-object p1, v0, La5/j;->b:[I

    iput-object p0, v0, La5/j;->c:[Ljava/lang/String;

    return-object v0

    :pswitch_1
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/x;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/n4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LV9/n4;-><init>(IILjava/lang/Object;)V

    new-instance p1, LF1/E4;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
