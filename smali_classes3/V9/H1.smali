.class public final synthetic LV9/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/H1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    iget p0, p0, LV9/H1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    new-instance v0, Lfv/x;

    invoke-direct {v0}, Lfv/x;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/o;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LV9/i3;

    invoke-direct {v3, v0, p1}, LV9/i3;-><init>(Lfv/x;I)V

    new-instance p1, LEs/D;

    const/16 v4, 0x8

    invoke-direct {p1, v3, v4}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lfv/x;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f14003d

    goto :goto_0

    :cond_0
    const p1, 0x7f14003c

    :goto_0
    iput p1, p0, La5/j$a;->e:I

    invoke-static {}, Lf2/b;->e()Z

    move-result p1

    iput-boolean p1, p0, La5/j$a;->j:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    invoke-virtual {p1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/V4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LV9/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LV9/l3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV9/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    new-instance v0, La5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, La5/j;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
