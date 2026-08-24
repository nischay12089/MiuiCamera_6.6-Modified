.class public final Ljw/j$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j;-><init>(Lhw/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/n;


# direct methods
.method public constructor <init>(Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "+",
            "Ljava/util/Collection<",
            "LUv/f;",
            ">;>;)V"
        }
    .end annotation

    check-cast p1, Lfv/n;

    iput-object p1, p0, Ljw/j$c;->a:Lfv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljw/j$c;->a:Lfv/n;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
