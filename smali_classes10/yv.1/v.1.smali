.class public final Lyv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/y$a;


# direct methods
.method public constructor <init>(Lyv/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/v;->a:Lyv/y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUv/f;

    iget-object p0, p0, Lyv/v;->a:Lyv/y$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyv/y$a;->i()Lew/i;

    move-result-object v0

    sget-object v1, LDv/b;->f:LDv/b;

    invoke-interface {v0, p1, v1}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyv/y$a;->j(LUv/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Lyv/y$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
