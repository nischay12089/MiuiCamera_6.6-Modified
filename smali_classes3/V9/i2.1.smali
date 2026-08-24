.class public final synthetic LV9/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/i2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)La5/j;
    .locals 5

    iget p0, p0, LV9/i2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v2, Lw7/c;

    invoke-virtual {p0, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LQ5/B;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LQ5/B;-><init>(I)V

    new-instance v3, LV4/r;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LV4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v3, Lr2/D0;

    invoke-virtual {p0, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LV9/l5;

    invoke-direct {v3, p1}, LV9/l5;-><init>(I)V

    new-instance p1, LV9/m5;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v3}, LV9/m5;-><init>(ILev/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 p1, 0x2

    new-array v2, p1, [I

    new-array p1, p1, [Ljava/lang/String;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    new-instance v3, La5/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f080530

    iput v4, v3, La5/j;->a:I

    iput v1, v3, La5/j;->d:I

    iput v1, v3, La5/j;->e:I

    const v4, 0x7f14015c

    iput v4, v3, La5/j;->f:I

    const/4 v4, 0x0

    iput-object v4, v3, La5/j;->g:Ljava/lang/String;

    iput-boolean v1, v3, La5/j;->h:Z

    iput-boolean v0, v3, La5/j;->i:Z

    iput p0, v3, La5/j;->j:I

    iput-boolean v1, v3, La5/j;->k:Z

    iput-boolean v0, v3, La5/j;->l:Z

    iput-boolean v0, v3, La5/j;->m:Z

    iput-object v2, v3, La5/j;->b:[I

    iput-object p1, v3, La5/j;->c:[Ljava/lang/String;

    return-object v3

    :pswitch_0
    new-instance p0, La5/j$a;

    invoke-direct {p0}, La5/j$a;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/m;

    invoke-virtual {p1, v0}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA3/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCs/g;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, La5/j$a;->a()La5/j;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
