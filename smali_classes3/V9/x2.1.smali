.class public final synthetic LV9/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    iget p0, p0, LV9/x2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/c0;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH4/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC4/z;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/C;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LA3/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LH8/C;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LH8/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v0

    new-instance v2, La5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, La5/j;->a:I

    const/4 v0, 0x0

    iput v0, v2, La5/j;->d:I

    iput v0, v2, La5/j;->e:I

    iput v0, v2, La5/j;->f:I

    iput-object v1, v2, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v2, La5/j;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, La5/j;->i:Z

    iput v0, v2, La5/j;->j:I

    iput-boolean v0, v2, La5/j;->k:Z

    iput-boolean v1, v2, La5/j;->l:Z

    iput-boolean v1, v2, La5/j;->m:Z

    iput-object p1, v2, La5/j;->b:[I

    iput-object p0, v2, La5/j;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_1
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/K3;

    invoke-direct {v1, p1, p0}, LV9/K3;-><init>(ILa5/j$a;)V

    new-instance p1, LP9/f;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LP9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
