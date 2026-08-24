.class public final synthetic Lov/c;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/p<",
        "Lhw/w;",
        "LPv/h;",
        "Lvv/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lov/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv/j;-><init>(I)V

    sput-object v0, Lov/c;->i:Lov/c;

    return-void
.end method


# virtual methods
.method public final e()Lmv/e;
    .locals 1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, Lhw/w;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadFunction"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw/w;

    check-cast p2, LPv/h;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhw/w;->e(LPv/h;)Ljw/m;

    move-result-object p0

    return-object p0
.end method
