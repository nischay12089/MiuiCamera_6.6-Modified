.class public final synthetic LV9/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/T4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 3

    iget p0, p0, LV9/T4;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/G;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/Z2;

    invoke-direct {v1, p0, p1}, LV9/Z2;-><init>(La5/j$a;I)V

    new-instance p1, LF1/f2;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
