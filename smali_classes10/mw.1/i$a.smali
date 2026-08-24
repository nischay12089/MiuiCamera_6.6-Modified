.class public final Lmw/i$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/i;-><init>(Llw/f0;Lev/a;Lmw/i;Lvv/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Llw/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw/i;


# direct methods
.method public constructor <init>(Lmw/i;)V
    .locals 0

    iput-object p1, p0, Lmw/i$a;->a:Lmw/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmw/i$a;->a:Lmw/i;

    iget-object p0, p0, Lmw/i;->b:Lev/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
