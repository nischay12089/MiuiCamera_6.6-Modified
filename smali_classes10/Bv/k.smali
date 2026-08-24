.class public final synthetic LBv/k;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "LBv/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LBv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBv/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/j;-><init>(I)V

    sput-object v0, LBv/k;->i:LBv/k;

    return-void
.end method


# virtual methods
.method public final e()Lmv/e;
    .locals 1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, LBv/u;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LBv/u;

    invoke-direct {p0, p1}, LBv/u;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0
.end method
