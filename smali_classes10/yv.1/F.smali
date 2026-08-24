.class public final Lyv/F;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lvv/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/H;


# direct methods
.method public constructor <init>(Lyv/H;)V
    .locals 0

    iput-object p1, p0, Lyv/F;->a:Lyv/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lyv/F;->a:Lyv/H;

    iget-object v0, p0, Lyv/H;->c:Lyv/L;

    invoke-virtual {v0}, Lyv/L;->O0()V

    iget-object v0, v0, Lyv/L;->k:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv/q;

    iget-object p0, p0, Lyv/H;->d:LUv/c;

    invoke-static {v0, p0}, LAr/e;->f(Lvv/H;LUv/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
