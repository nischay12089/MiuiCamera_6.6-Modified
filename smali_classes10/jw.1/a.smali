.class public Ljw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/g;


# static fields
.field public static final synthetic b:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Ljw/a;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw/a;->b:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lkw/c;Lev/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Ljw/a;->a:Lkw/i;

    return-void
.end method


# virtual methods
.method public final d(LUv/c;)Lwv/b;
    .locals 0

    invoke-static {p0, p1}, Lwv/g$b;->a(Lwv/g;LUv/c;)Lwv/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, Ljw/a;->b:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw/a;->a:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljw/a;->b:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljw/a;->a:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final m(LUv/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwv/g$b;->b(Lwv/g;LUv/c;)Z

    move-result p0

    return p0
.end method
