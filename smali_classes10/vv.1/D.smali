.class public final Lvv/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/D$a;,
        Lvv/D$b;
    }
.end annotation


# instance fields
.field public final a:Lkw/c;

.field public final b:Lvv/B;

.field public final c:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "LUv/c;",
            "Lvv/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "Lvv/D$a;",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/c;Lvv/B;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/D;->a:Lkw/c;

    iput-object p2, p0, Lvv/D;->b:Lvv/B;

    new-instance p2, Lvv/F;

    invoke-direct {p2, p0}, Lvv/F;-><init>(Lvv/D;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p2

    iput-object p2, p0, Lvv/D;->c:Lkw/g;

    new-instance p2, Lvv/E;

    invoke-direct {p2, p0}, Lvv/E;-><init>(Lvv/D;)V

    invoke-virtual {p1, p2}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, Lvv/D;->d:Lkw/g;

    return-void
.end method


# virtual methods
.method public final a(LUv/b;Ljava/util/List;)Lvv/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvv/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvv/D$a;

    invoke-direct {v0, p1, p2}, Lvv/D$a;-><init>(LUv/b;Ljava/util/List;)V

    iget-object p0, p0, Lvv/D;->d:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, v0}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0
.end method
