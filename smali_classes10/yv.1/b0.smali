.class public final Lyv/b0;
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
        "Lvv/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/c0$a;


# direct methods
.method public constructor <init>(Lyv/c0$a;)V
    .locals 0

    iput-object p1, p0, Lyv/b0;->a:Lyv/c0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyv/b0;->a:Lyv/c0$a;

    iget-object p0, p0, Lyv/c0$a;->l:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
