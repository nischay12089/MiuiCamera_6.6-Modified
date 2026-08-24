.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld7/b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le7/a;
    .locals 3

    sget-object v0, Ld7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UseCase "

    const-string v2, " is not registered. Please ensure it has been registered via register() method before accessing."

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/lifecycle/n;Le7/a;)V
    .locals 4

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Ld7/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Ld7/b$a;-><init>(Le7/a;Ljava/lang/Class;Landroidx/lifecycle/n;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    new-instance p1, LDo/t;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LDo/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyw/r0;->j0(Lev/l;)Lyw/W;

    return-void
.end method
