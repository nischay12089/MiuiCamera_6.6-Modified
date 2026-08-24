.class public final synthetic Lpv/B$c;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B;->i(I)Lvv/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/p<",
        "Lhw/w;",
        "LPv/m;",
        "Lvv/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lpv/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv/B$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv/j;-><init>(I)V

    sput-object v0, Lpv/B$c;->i:Lpv/B$c;

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

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw/w;

    check-cast p2, LPv/m;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhw/w;->f(LPv/m;)Ljw/l;

    move-result-object p0

    return-object p0
.end method
