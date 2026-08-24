.class public final synthetic LV9/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/U1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 6

    iget p0, p0, LV9/U1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array v0, p0, [Ljava/lang/String;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LFs/A;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LFs/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LFs/A;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const v1, 0x7f1400c4

    goto :goto_1

    :cond_1
    const v1, 0x7f1400c3

    :goto_1
    new-instance v4, La5/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f080890

    iput v5, v4, La5/j;->a:I

    iput v2, v4, La5/j;->d:I

    iput v2, v4, La5/j;->e:I

    iput v1, v4, La5/j;->f:I

    const/4 v1, 0x0

    iput-object v1, v4, La5/j;->g:Ljava/lang/String;

    iput-boolean p0, v4, La5/j;->h:Z

    iput-boolean v3, v4, La5/j;->i:Z

    iput v2, v4, La5/j;->j:I

    iput-boolean v2, v4, La5/j;->k:Z

    iput-boolean v3, v4, La5/j;->l:Z

    iput-boolean v3, v4, La5/j;->m:Z

    iput-object p1, v4, La5/j;->b:[I

    iput-object v0, v4, La5/j;->c:[Ljava/lang/String;

    return-object v4

    :pswitch_0
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/i4;

    invoke-direct {v1, p1, p0}, LV9/i4;-><init>(ILa5/j$a;)V

    new-instance p1, LA3/b;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
