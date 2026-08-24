.class public final Lrw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUv/f;

.field public final b:Lww/f;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LUv/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lvv/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lrw/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(LUv/f;Lww/f;Ljava/util/Collection;Lev/l;[Lrw/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "Lww/f;",
            "Ljava/util/Collection<",
            "LUv/f;",
            ">;",
            "Lev/l<",
            "-",
            "Lvv/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lrw/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrw/k;->a:LUv/f;

    .line 3
    iput-object p2, p0, Lrw/k;->b:Lww/f;

    .line 4
    iput-object p3, p0, Lrw/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lrw/k;->d:Lev/l;

    .line 6
    iput-object p5, p0, Lrw/k;->e:[Lrw/f;

    return-void
.end method

.method public synthetic constructor <init>(LUv/f;[Lrw/f;)V
    .locals 1

    .line 7
    sget-object v0, Lrw/h;->a:Lrw/h;

    invoke-direct {p0, p1, p2, v0}, Lrw/k;-><init>(LUv/f;[Lrw/f;Lev/l;)V

    return-void
.end method

.method public constructor <init>(LUv/f;[Lrw/f;Lev/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "[",
            "Lrw/f;",
            "Lev/l<",
            "-",
            "Lvv/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrw/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrw/k;-><init>(LUv/f;Lww/f;Ljava/util/Collection;Lev/l;[Lrw/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lrw/f;Lev/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LUv/f;",
            ">;[",
            "Lrw/f;",
            "Lev/l<",
            "-",
            "Lvv/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrw/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrw/k;-><init>(LUv/f;Lww/f;Ljava/util/Collection;Lev/l;[Lrw/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lrw/f;)V
    .locals 1

    .line 9
    sget-object v0, Lrw/j;->a:Lrw/j;

    invoke-direct {p0, p1, p2, v0}, Lrw/k;-><init>(Ljava/util/Collection;[Lrw/f;Lev/l;)V

    return-void
.end method
