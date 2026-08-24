.class public final synthetic Leh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh/g;->a:I

    iput-object p2, p0, Leh/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Leh/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Leh/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    iget-object v1, p0, Leh/g;->b:Ljava/lang/Object;

    check-cast v1, Lfv/z;

    iget v2, v1, Lfv/z;->a:I

    const/16 v3, 0x8

    invoke-interface {p1, v3, v2}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object v4, p0, Leh/g;->c:Ljava/lang/Object;

    check-cast v4, Lfv/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iput-boolean v5, v4, Lfv/x;->a:Z

    iget v1, v1, Lfv/z;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    iget-object p0, p0, Leh/g;->d:Ljava/lang/Object;

    check-cast p0, Lfv/z;

    iget v1, p0, Lfv/z;->a:I

    invoke-interface {p1, v3, v1}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, v4, Lfv/x;->a:Z

    iget p0, p0, Lfv/z;->a:I

    invoke-virtual {v0, v3, p0, v5}, Lf6/z;->h(III)Lf6/x;

    :cond_1
    iget-boolean p0, v4, Lfv/x;->a:Z

    if-eqz p0, :cond_2

    iput-boolean v5, v0, Lf6/z;->e:Z

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/c0;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leh/g;->c:Ljava/lang/Object;

    check-cast v0, Lla/a;

    iget-object v1, p0, Leh/g;->d:Ljava/lang/Object;

    check-cast v1, Lj9/e;

    iget-object p0, p0, Leh/g;->b:Ljava/lang/Object;

    check-cast p0, Lah/a;

    invoke-interface {p0, v1, v0, p1}, Lah/a;->a(Lj9/e;Lj9/i0;Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
