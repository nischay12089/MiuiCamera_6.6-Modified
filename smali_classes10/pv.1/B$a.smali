.class public final Lpv/B$a;
.super Lpv/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[Lmv/j;
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
.field public final c:Lpv/W$a;

.field public final d:Lpv/W$a;

.field public final e:Lpv/W$b;

.field public final f:Lpv/W$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/B$a;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v3

    new-instance v4, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v4

    new-instance v5, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v5

    new-instance v6, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lmv/j;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lpv/B$a;->g:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lpv/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpv/q$a;-><init>(Lpv/q;)V

    new-instance v0, Lpv/B$a$a;

    invoke-direct {v0, p1}, Lpv/B$a$a;-><init>(Lpv/B;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object v0

    iput-object v0, p0, Lpv/B$a;->c:Lpv/W$a;

    new-instance v0, Lpv/B$a$e;

    invoke-direct {v0, p0}, Lpv/B$a$e;-><init>(Lpv/B$a;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object v0

    iput-object v0, p0, Lpv/B$a;->d:Lpv/W$a;

    new-instance v0, Lpv/B$a$d;

    invoke-direct {v0, p0, p1}, Lpv/B$a$d;-><init>(Lpv/B$a;Lpv/B;)V

    new-instance v2, Lpv/W$b;

    invoke-direct {v2, v0}, Lpv/W$b;-><init>(Lev/a;)V

    iput-object v2, p0, Lpv/B$a;->e:Lpv/W$b;

    new-instance v0, Lpv/B$a$c;

    invoke-direct {v0, p0}, Lpv/B$a$c;-><init>(Lpv/B$a;)V

    new-instance v2, Lpv/W$b;

    invoke-direct {v2, v0}, Lpv/W$b;-><init>(Lev/a;)V

    iput-object v2, p0, Lpv/B$a;->f:Lpv/W$b;

    new-instance v0, Lpv/B$a$b;

    invoke-direct {v0, p0, p1}, Lpv/B$a$b;-><init>(Lpv/B$a;Lpv/B;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    return-void
.end method
