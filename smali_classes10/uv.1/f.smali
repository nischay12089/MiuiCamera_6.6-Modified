.class public final Luv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/f$a;
    }
.end annotation


# static fields
.field public static final d:Luv/f$a;

.field public static final synthetic e:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LUv/c;

.field public static final g:LUv/f;

.field public static final h:LUv/b;


# instance fields
.field public final a:Lyv/L;

.field public final b:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Lvv/B;",
            "Lvv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Luv/f;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv/f;->e:[Lmv/j;

    new-instance v0, Luv/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luv/f;->d:Luv/f$a;

    sget-object v0, Lsv/m;->k:LUv/c;

    sput-object v0, Luv/f;->f:LUv/c;

    sget-object v0, Lsv/m$a;->c:LUv/d;

    invoke-virtual {v0}, LUv/d;->f()LUv/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Luv/f;->g:LUv/f;

    invoke-virtual {v0}, LUv/d;->g()LUv/c;

    move-result-object v0

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sput-object v0, Luv/f;->h:LUv/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkw/c;Lyv/L;)V
    .locals 2

    .line 1
    sget-object v0, Luv/e;->a:Luv/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Luv/f;->a:Lyv/L;

    .line 5
    iput-object v0, p0, Luv/f;->b:Lev/l;

    .line 6
    new-instance p2, Luv/g;

    invoke-direct {p2, p0, p1}, Luv/g;-><init>(Luv/f;Lkw/c;)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Luv/f;->c:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(LUv/c;LUv/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Luv/f;->g:LUv/f;

    invoke-virtual {p2, p0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luv/f;->f:LUv/c;

    invoke-virtual {p1, p0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LUv/b;)Lvv/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/f;->h:LUv/b;

    invoke-virtual {p1, v0}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luv/f;->e:[Lmv/j;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Luv/f;->c:Lkw/i;

    invoke-static {p0, p1}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv/p;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LUv/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/f;->f:LUv/c;

    invoke-virtual {p1, v0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luv/f;->e:[Lmv/j;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Luv/f;->c:Lkw/i;

    invoke-static {p0, p1}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv/p;

    invoke-static {p0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method
