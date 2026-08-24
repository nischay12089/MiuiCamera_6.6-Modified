.class public final LHv/h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHv/h;->a:I

    iput-object p1, p0, LHv/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHv/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUv/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHv/h;->b:Ljava/lang/Object;

    check-cast p0, LIv/k;

    invoke-static {p0, p1}, LIv/k;->v(LIv/k;LUv/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LLv/w;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHv/h;->b:Ljava/lang/Object;

    check-cast p0, LHv/i;

    iget-object v0, p0, LHv/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LIv/J;

    iget-object v2, p0, LHv/i;->a:LHv/g;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHv/g;

    iget-object v4, v2, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    iget-object v2, v2, LHv/g;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, p0, v2}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    iget-object v2, p0, LHv/i;->b:Lvv/l;

    invoke-interface {v2}, Lwv/a;->y()Lwv/g;

    move-result-object v4

    invoke-static {v3, v4}, LHv/b;->b(LHv/g;Lwv/g;)LHv/g;

    move-result-object v3

    iget p0, p0, LHv/i;->c:I

    add-int/2addr p0, v0

    invoke-direct {v1, v3, p1, p0, v2}, LIv/J;-><init>(LHv/g;LLv/w;ILvv/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
