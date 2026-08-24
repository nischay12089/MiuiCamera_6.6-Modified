.class public abstract Lpv/K$b;
.super Lpv/K$a;
.source "SourceFile"

# interfaces
.implements Lmv/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K$a<",
        "TV;TV;>;",
        "Lmv/j$b<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lmv/j;
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
.field public final b:Lpv/W$a;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lpv/K$b;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv/K$b;->d:[Lmv/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpv/K$a;-><init>()V

    new-instance v0, Lpv/K$b$b;

    invoke-direct {v0, p0}, Lpv/K$b$b;-><init>(Lpv/K$b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object v0

    iput-object v0, p0, Lpv/K$b;->b:Lpv/W$a;

    sget-object v0, LPu/g;->b:LPu/g;

    new-instance v1, Lpv/K$b$a;

    invoke-direct {v1, p0}, Lpv/K$b$a;-><init>(Lpv/K$b;)V

    invoke-static {v0, v1}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    iput-object v0, p0, Lpv/K$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpv/K$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv/f;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpv/K$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    check-cast p1, Lpv/K$b;

    invoke-virtual {p1}, Lpv/K$a;->o()Lpv/K;

    move-result-object p1

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    iget-object p0, p0, Lpv/K;->c:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lvv/b;
    .locals 2

    sget-object v0, Lpv/K$b;->d:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/K$b;->b:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/P;

    return-object p0
.end method

.method public final n()Lvv/N;
    .locals 2

    sget-object v0, Lpv/K$b;->d:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/K$b;->b:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/P;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
