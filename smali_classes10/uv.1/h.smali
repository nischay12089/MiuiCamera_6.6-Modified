.class public final Luv/h;
.super Lsv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lmv/j;
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
.field public f:Luv/k;

.field public final g:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Luv/h;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv/h;->h:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lkw/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lsv/j;-><init>(Lkw/c;)V

    new-instance v0, Luv/j;

    invoke-direct {v0, p0, p1}, Luv/j;-><init>(Luv/h;Lkw/c;)V

    invoke-virtual {p1, v0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Luv/h;->g:Lkw/i;

    return-void
.end method


# virtual methods
.method public final K()Luv/m;
    .locals 2

    sget-object v0, Luv/h;->h:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luv/h;->g:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/m;

    return-object p0
.end method

.method public final d()Lxv/a;
    .locals 0

    invoke-virtual {p0}, Luv/h;->K()Luv/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lsv/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Luv/f;

    iget-object v2, p0, Lsv/j;->d:Lkw/c;

    invoke-virtual {p0}, Lsv/j;->k()Lyv/L;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Luv/f;-><init>(Lkw/c;Lyv/L;)V

    invoke-static {v0, v1}, LQu/u;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lxv/c;
    .locals 0

    invoke-virtual {p0}, Luv/h;->K()Luv/m;

    move-result-object p0

    return-object p0
.end method
