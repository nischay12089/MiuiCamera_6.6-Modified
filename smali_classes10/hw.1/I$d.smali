.class public final synthetic Lhw/I$d;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/I;->g(Lhw/I;LPv/p;I)Lvv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/l<",
        "LUv/b;",
        "LUv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhw/I$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/I$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/j;-><init>(I)V

    sput-object v0, Lhw/I$d;->i:Lhw/I$d;

    return-void
.end method


# virtual methods
.method public final e()Lmv/e;
    .locals 1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, LUv/b;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUv/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/b;->f()LUv/b;

    move-result-object p0

    return-object p0
.end method
