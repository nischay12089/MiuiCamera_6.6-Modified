.class public final Lhw/a;
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

    iput p2, p0, Lhw/a;->a:I

    iput-object p1, p0, Lhw/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhw/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw/f;

    iget-object p0, p0, Lhw/a;->b:Ljava/lang/Object;

    check-cast p0, Ljw/n;

    invoke-virtual {p1, p0}, Lmw/f;->E(Lvv/k;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, LUv/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/a;->b:Ljava/lang/Object;

    check-cast p0, Lhw/b;

    move-object v0, p0

    check-cast v0, Luv/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhw/b;->b:LAv/g;

    sget-object v2, Lsv/m;->j:LUv/f;

    invoke-virtual {p1, v2}, LUv/c;->h(LUv/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, Liw/a;->m:Liw/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liw/a;->a(LUv/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAv/g;->b:Liw/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Liw/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lhw/b;->a:Lkw/c;

    iget-object v0, v0, Lhw/b;->c:Lyv/L;

    invoke-static {p1, v2, v0, v1}, Liw/c$a;->a(LUv/c;Lkw/c;Lvv/B;Ljava/io/InputStream;)Liw/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lhw/b;->d:Lhw/l;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lhw/q;->T0(Lhw/l;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
