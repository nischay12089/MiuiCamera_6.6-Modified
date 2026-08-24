.class public abstract Lyb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/v;


# static fields
.field public static final a:Lfb/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    sput-object v0, Lyb/r;->a:Lfb/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Lyb/j;
.end method

.method public abstract C()Lqb/i;
.end method

.method public abstract D()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract E()Lyb/j;
.end method

.method public abstract G()Lqb/x;
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public O(Lqb/x;)Z
    .locals 0

    invoke-virtual {p0}, Lyb/r;->d()Lqb/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqb/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public U()Z
    .locals 0

    invoke-virtual {p0}, Lyb/r;->S()Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Lqb/x;
.end method

.method public abstract getMetadata()Lqb/w;
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lyb/r;->v()Lyb/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/r;->E()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/r;->z()Lyb/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lyb/r;->u()Lyb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()Lfb/r$b;
.end method

.method public q()Lyb/A;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lqb/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lyb/i;
    .locals 1

    invoke-virtual {p0}, Lyb/r;->B()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb/r;->z()Lyb/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public abstract v()Lyb/m;
.end method

.method public w()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyb/m;",
            ">;"
        }
    .end annotation

    sget-object p0, LIb/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract z()Lyb/g;
.end method
