.class public LCc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LCc/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCc/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/q;->a:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCc/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyv/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lyv/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCc/q;->e(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lyv/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lyv/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LPu/A;

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpv/v;

    iget-object p0, p0, LCc/q;->b:Ljava/lang/Object;

    check-cast p0, Lpv/q;

    invoke-direct {p2, p0, p1}, Lpv/v;-><init>(Lpv/q;Lvv/u;)V

    return-object p2
.end method

.method public f(Lyv/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lyv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lyv/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LPu/A;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lyv/Q;->t:Lvv/S;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lyv/Q;->I:Lyv/U;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lyv/e0;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, LCc/q;->b:Ljava/lang/Object;

    check-cast p0, Lpv/q;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lpv/z;

    invoke-direct {p2, p0, p1}, Lpv/z;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2

    :cond_2
    new-instance p2, Lpv/y;

    invoke-direct {p2, p0, p1}, Lpv/y;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2

    :cond_3
    new-instance p2, Lpv/w;

    invoke-direct {p2, p0, p1}, Lpv/w;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lpv/H;

    invoke-direct {p2, p0, p1}, Lpv/H;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2

    :cond_5
    new-instance p0, Lpv/U;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lpv/G;

    invoke-direct {p2, p0, p1}, Lpv/G;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2

    :cond_7
    new-instance p2, Lpv/E;

    invoke-direct {p2, p0, p1}, Lpv/E;-><init>(Lpv/q;Lyv/Q;)V

    return-object p2
.end method

.method public i(Lyv/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCc/q;->e(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lyv/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lyv/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LCc/q;->e(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;Lyv/L;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lyv/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LCc/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCc/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
