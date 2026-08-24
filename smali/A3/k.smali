.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/k;->a:I

    iput-object p1, p0, LA3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/k;->b:Ljava/lang/Object;

    check-cast p0, Lr6/O;

    iget-boolean p0, p0, Lr6/O;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1403bf

    goto :goto_0

    :cond_0
    const p0, 0x7f1403c0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->R8(II)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lh7/n;

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/k;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$b;

    iget-object p0, p0, LUq/a$b;->b:LVq/b;

    iget-object p0, p0, LVq/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lh7/n;->a(Lh7/n;Ljava/lang/String;ZI)Lh7/n;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv2/C;

    iget-object p0, p0, LA3/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MERGED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lv2/C;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "STANDALONE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lv2/C;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lz3/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/k;->b:Ljava/lang/Object;

    check-cast p0, LA3/t$c;

    invoke-interface {p1, p0}, Lz3/a;->jm(LA3/t$c;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
