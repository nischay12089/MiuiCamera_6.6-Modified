.class public final Lhw/A;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LZv/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/w;

.field public final synthetic b:LPv/m;

.field public final synthetic c:Ljw/l;


# direct methods
.method public constructor <init>(Lhw/w;LPv/m;Ljw/l;)V
    .locals 0

    iput-object p1, p0, Lhw/A;->a:Lhw/w;

    iput-object p2, p0, Lhw/A;->b:LPv/m;

    iput-object p3, p0, Lhw/A;->c:Ljw/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhw/A;->a:Lhw/w;

    iget-object v1, v0, Lhw/w;->a:Lhw/n;

    iget-object v1, v1, Lhw/n;->c:Lvv/k;

    invoke-virtual {v0, v1}, Lhw/w;->a(Lvv/k;)Lhw/E;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lhw/w;->a:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->e:Lhw/d;

    iget-object v2, p0, Lhw/A;->c:Ljw/l;

    invoke-virtual {v2}, Lyv/Q;->t()Llw/C;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/A;->b:LPv/m;

    invoke-interface {v0, v1, p0, v2}, Lhw/d;->c(Lhw/E;LPv/m;Llw/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZv/g;

    return-object p0
.end method
