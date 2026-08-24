.class public final Lhw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhw/l;

.field public final b:Lkw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsv/m$a;->c:LUv/d;

    invoke-virtual {v0}, LUv/d;->g()LUv/c;

    move-result-object v0

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    invoke-static {v0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhw/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lhw/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/j;->a:Lhw/l;

    new-instance v0, Lhw/j$b;

    invoke-direct {v0, p0}, Lhw/j$b;-><init>(Lhw/j;)V

    iget-object p1, p1, Lhw/l;->a:Lkw/c;

    invoke-virtual {p1, v0}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, Lhw/j;->b:Lkw/h;

    return-void
.end method


# virtual methods
.method public final a(LUv/b;Lhw/h;)Lvv/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/j$a;

    invoke-direct {v0, p1, p2}, Lhw/j$a;-><init>(LUv/b;Lhw/h;)V

    iget-object p0, p0, Lhw/j;->b:Lkw/h;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0
.end method
