.class public final synthetic LNo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNo/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xfb

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "p"

    iget p0, p0, LNo/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    invoke-static {p1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, LQ6/i0;->d(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string p0, "topMenu"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/r1;->W8()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i0;

    invoke-static {p1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-interface {p1, v3, v2, p0}, LQ6/i0;->g(III)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, LQ6/l1;->Ao(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lcp/d;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-static {p1, v1, v0, v1, p0}, Lcp/d;->a(Lcp/d;Lcp/b;ZLcp/a;I)Lcp/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-static {p1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LQ6/r1;->Gk(Z)Z

    invoke-interface {p1}, LQ6/r1;->hl()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-static {p1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/r1;->K0()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_6
    check-cast p1, Lu2/x;

    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    iget-object p0, p1, Lu2/x;->a:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p0

    :pswitch_7
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Kq(LQ6/d;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LRo/b;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LRo/c$a;->a:LRo/c$a;

    sget-object v1, LRo/a$a;->a:LRo/a$a;

    invoke-static {p1, p0, v4, v1, v0}, LRo/b;->a(LRo/b;LRo/c;ZLRo/a$a;I)LRo/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
