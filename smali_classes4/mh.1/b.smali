.class public final Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/b$a;
    }
.end annotation


# instance fields
.field public final a:Lru/k;

.field public final b:Lyw/D;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ltu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lru/k;Lyw/D;LBw/o0;LBw/V;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/b;->a:Lru/k;

    iput-object p2, p0, Lmh/b;->b:Lyw/D;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lmh/b;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmh/b;->d:Ljava/util/LinkedHashMap;

    new-instance p1, LXi/h;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, LXi/h;-><init>(LBw/g;I)V

    new-instance p4, LBw/E;

    invoke-direct {p4, p1}, LBw/E;-><init>(LBw/g;)V

    new-instance p1, Lmh/a;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lmh/a;-><init>(LBw/o0;Lmh/b;LTu/e;)V

    invoke-static {p4, p2, v0, p1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method
