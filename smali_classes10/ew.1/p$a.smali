.class public final Lew/p$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/p;-><init>(Lew/i;Llw/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvv/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lew/p;


# direct methods
.method public constructor <init>(Lew/p;)V
    .locals 0

    iput-object p1, p0, Lew/p$a;->a:Lew/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lew/p$a;->a:Lew/p;

    iget-object v0, p0, Lew/p;->b:Lew/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lew/l$a;->a(Lew/l;Lew/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lew/p;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
