.class public final synthetic Lyw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lfv/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfv/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/x;->a:Lfv/B;

    iput-boolean p2, p0, Lyw/x;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LTu/h;

    check-cast p2, LTu/h$a;

    instance-of v0, p2, Lyw/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lyw/x;->a:Lfv/B;

    iget-object v1, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast v1, LTu/h;

    invoke-interface {p2}, LTu/h$a;->getKey()LTu/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lyw/x;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lyw/v;

    invoke-interface {p2}, Lyw/v;->E()Lyw/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lyw/v;

    :goto_0
    invoke-interface {p1, p0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, LTu/h;

    invoke-interface {p2}, LTu/h$a;->getKey()LTu/h$b;

    move-result-object v1

    invoke-interface {p0, v1}, LTu/h;->i0(LTu/h$b;)LTu/h;

    move-result-object p0

    iput-object p0, v0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p2, Lyw/v;

    invoke-interface {p2}, Lyw/v;->K()LTu/h;

    move-result-object p0

    invoke-interface {p1, p0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method
