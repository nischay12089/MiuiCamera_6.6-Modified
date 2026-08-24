.class public final synthetic LV9/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 3

    iget p0, p0, LV9/z1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0}, LX6/j;->t()I

    move-result v0

    new-instance v1, La5/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, La5/j;->a:I

    const/4 v0, 0x0

    iput v0, v1, La5/j;->d:I

    iput v0, v1, La5/j;->e:I

    const v2, 0x7f140a08

    iput v2, v1, La5/j;->f:I

    const/4 v2, 0x0

    iput-object v2, v1, La5/j;->g:Ljava/lang/String;

    iput-boolean v0, v1, La5/j;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, La5/j;->i:Z

    iput v0, v1, La5/j;->j:I

    iput-boolean v0, v1, La5/j;->k:Z

    iput-boolean v2, v1, La5/j;->l:Z

    iput-boolean v2, v1, La5/j;->m:Z

    iput-object p1, v1, La5/j;->b:[I

    iput-object p0, v1, La5/j;->c:[Ljava/lang/String;

    return-object v1

    :pswitch_0
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/k4;

    invoke-direct {v1, p0, p1}, LV9/k4;-><init>(La5/j$a;I)V

    new-instance p1, LA3/i;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
