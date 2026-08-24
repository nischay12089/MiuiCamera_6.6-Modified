.class public final Lbw/c;
.super Luw/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw/b$a<",
        "Lvv/b;",
        "Lvv/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Lvv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfv/n;


# direct methods
.method public constructor <init>(Lfv/B;Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/B<",
            "Lvv/b;",
            ">;",
            "Lev/l<",
            "-",
            "Lvv/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/c;->a:Lfv/B;

    check-cast p2, Lfv/n;

    iput-object p2, p0, Lbw/c;->b:Lfv/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbw/c;->a:Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lvv/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvv/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbw/c;->a:Lfv/B;

    iget-object v1, v0, Lfv/B;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbw/c;->b:Lfv/n;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lfv/B;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lvv/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbw/c;->a:Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
