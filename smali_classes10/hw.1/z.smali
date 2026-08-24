.class public final Lhw/z;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lkw/j<",
        "+",
        "LZv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/w;

.field public final synthetic b:LPv/m;

.field public final synthetic c:Ljw/l;


# direct methods
.method public constructor <init>(Lhw/w;LPv/m;Ljw/l;)V
    .locals 0

    iput-object p1, p0, Lhw/z;->a:Lhw/w;

    iput-object p2, p0, Lhw/z;->b:LPv/m;

    iput-object p3, p0, Lhw/z;->c:Ljw/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhw/z;->a:Lhw/w;

    iget-object v1, v0, Lhw/w;->a:Lhw/n;

    iget-object v1, v1, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->a:Lkw/c;

    new-instance v2, Lhw/y;

    iget-object v3, p0, Lhw/z;->c:Ljw/l;

    iget-object p0, p0, Lhw/z;->b:LPv/m;

    invoke-direct {v2, v0, p0, v3}, Lhw/y;-><init>(Lhw/w;LPv/m;Ljw/l;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkw/c$f;

    invoke-direct {p0, v1, v2}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    return-object p0
.end method
